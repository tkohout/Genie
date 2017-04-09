//
//  SwiftStructDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftStructDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitStruct_declaration(_ ctx: SwiftParser.Struct_declarationContext) -> Declaration {
     
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let className = ctx.struct_name()!.getText()
        let genericClause = ctx.generic_parameter_clause()?.getText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let body = ctx.struct_body()!
        
        var declarations = body.struct_member().mapJoinedByIndentation(parentCtx: body) { member in
            if let declaration = member.declaration()?.accept(SwiftDeclarationVisitor()) {
                return declaration
            } else {
                return CodeNode(rawCode: member.getSourceText())
            }
        }
        
        if declarations.count == 0 {
            declarations = body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
        }
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        
        return StructDeclaration(code: code, name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, nodes: declarations)
    }
}
