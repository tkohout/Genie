//
//  SwiftProtocolDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftProtocolDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitProtocol_member_declaration(_ ctx: SwiftParser.Protocol_member_declarationContext) -> Declaration {
        if let declaration = ctx.protocol_property_declaration()?.accept(SwiftVariableDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_method_declaration()?.accept(SwiftDeclarationVisitor()) {
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
        
        let declarations = ctx.protocol_body()!.protocol_member_declarations()?.protocol_member_declaration().mapJoinedByIndentation(parentCtx: ctx.protocol_body()!) { $0.accept(SwiftProtocolDeclarationVisitor())! } ?? []
        
        return ProtocolDeclaration(code: ctx.getSourceText(), name: className, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, nodes: declarations)
    }
}
