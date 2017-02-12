//
//  SwiftStructDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftStructDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitStruct_declaration(_ ctx: SwiftParser.Struct_declarationContext) -> Declaration {
     
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let className = ctx.struct_name()!.getText()
        let genericClause = ctx.generic_parameter_clause()?.getText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let declarations = ctx.struct_body()!.declarations()?.declaration().mapJoinedByIndentation(parentCtx: ctx.struct_body()!) { $0.accept(SwiftDeclarationVisitor())! } ?? []
        
        return StructDeclaration(code: ctx.getSourceText(), name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, nodes: declarations)
    }
}
