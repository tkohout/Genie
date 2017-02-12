//
//  SwiftExtensionDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftExtensionDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitExtension_declaration(_ ctx: SwiftParser.Extension_declarationContext) -> Declaration {
        
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let extensionName = ctx.type_identifier()!.getSourceText()
        let whereClause = ctx.generic_where_clause()?.getSourceText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let body = ctx.extension_body()!
        let declarations = body.declarations()?.accept(SwiftDeclarationsVisitor()) ?? body.getInnerSourceTextFromBracedBlock().flatMap { [Node(code: $0)] } ?? []
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), ctx.extension_body()!.start!.getStartIndex() - 1))!
        
        return ExtensionDeclaration(code: code, name: extensionName, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, whereClause: whereClause, nodes: declarations)
    }
}
