//
//  SwiftExtensionDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftExtensionDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitExtension_declaration(_ ctx: SwiftParser.Extension_declarationContext) -> Declaration {
        
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let extensionName = ctx.type_identifier()!.getSourceText()
        let whereClause = ctx.generic_where_clause()?.getSourceText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let body = ctx.extension_body()!
        let declarations = body.declarations()?.declaration().mapJoinedByIndentation(parentCtx: body) { $0.accept(SwiftDeclarationVisitor())! } ?? []
        
        return ExtensionDeclaration(code: ctx.getSourceText(), name: extensionName, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, whereClause: whereClause, nodes: declarations)
    }
}
