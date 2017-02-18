//
//  SwiftClassDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftClassDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitClass_declaration(_ ctx: SwiftParser.Class_declarationContext) -> Declaration {
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let className = ctx.class_name()!.getText()
        let genericClause = ctx.generic_parameter_clause()?.getText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let body = ctx.class_body()!
        
        let declarations = body.declarations()?.declaration().mapJoinedByIndentation(parentCtx: body) { $0.accept(SwiftDeclarationVisitor())! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        
        return ClassDeclaration(code: code, name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, nodes: declarations)
    }
}
