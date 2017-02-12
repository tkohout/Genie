//
//  SwiftClassDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftClassDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitClass_declaration(_ ctx: SwiftParser.Class_declarationContext) -> Declaration {
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let className = ctx.class_name()!.getText()
        let genericClause = ctx.generic_parameter_clause()?.getText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let declarations = ctx.class_body()!.declarations()?.declaration().mapJoinedByIndentation(parentCtx: ctx.class_body()!) { $0.accept(SwiftDeclarationVisitor())! } ?? []
        
        return ClassDeclaration(code: ctx.getSourceText(), name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, nodes: declarations)
    }
}
