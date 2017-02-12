//
//  SwiftProtocolDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftProtocolDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitProtocol_member_declaration(_ ctx: SwiftParser.Protocol_member_declarationContext) -> Declaration {
        if let declaration = ctx.protocol_property_declaration()?.accept(SwiftVariableDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_method_declaration()?.accept(SwiftFunctionDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_initializer_declaration()?.accept(SwiftDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_subscript_declaration()?.accept(SwiftDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_associated_type_declaration()?.accept(SwiftDeclarationVisitor()) {
            return declaration
        } else {
            fatalError("Unrecognized protocol member type")
        }
    }
    
    override func visitProtocol_declaration(_ ctx: SwiftParser.Protocol_declarationContext) -> Declaration {
        
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        let className = ctx.protocol_name()!.getText()
        let inheritedTypes = ctx.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
        
        let body = ctx.protocol_body()!
        
        
        let declarations = body.protocol_member_declarations()?.protocol_member_declaration().mapJoinedByIndentation(parentCtx: body) { $0.accept(self)! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [Node(code: $0)] } ?? []
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        
        return ProtocolDeclaration(code: code, name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, nodes: declarations)
    }
}
