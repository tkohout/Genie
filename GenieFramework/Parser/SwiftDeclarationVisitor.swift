//
//  SwiftDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftDeclarationsVisitor: SwiftVisitor<[Node]> {
    override func visitDeclarations(_ ctx: SwiftParser.DeclarationsContext) -> [Node] {
        
        return ctx.declaration().mapJoinedByIndentation(parentCtx: ctx) { $0.accept(SwiftDeclarationVisitor())! }
    }
}

class SwiftDeclarationVisitor: SwiftVisitor<Node> {
    override func visitDeclaration(_ ctx: SwiftParser.DeclarationContext) -> Node {
        if let declaration = ctx.import_declaration()?.accept(self) {
            return declaration
        } else if let declaration = ctx.constant_declaration()?.accept(SwiftVariableDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.variable_declaration()?.accept(SwiftVariableDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.typealias_declaration()?.accept(self) {
            return declaration
        } else if let declaration = ctx.function_declaration()?.accept(SwiftFunctionDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.enum_declaration()?.accept(SwiftEnumDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.struct_declaration()?.accept(SwiftStructDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.class_declaration()?.accept(SwiftClassDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.protocol_declaration()?.accept(SwiftProtocolDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.initializer_declaration()?.accept(SwiftFunctionDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.deinitializer_declaration()?.accept(SwiftFunctionDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.extension_declaration()?.accept(SwiftExtensionDeclarationVisitor()) {
            return declaration
        } else if let declaration = ctx.subscript_declaration()?.accept(self) {
            return declaration
        } else if let declaration = ctx.operator_declaration()?.accept(self) {
            return declaration
        } else {
            fatalError("Unrecognized type of declaration")
        }
    }
    
    override func visitImport_declaration(_ ctx: SwiftParser.Import_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitTypealias_declaration(_ ctx: SwiftParser.Typealias_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitSubscript_declaration(_ ctx: SwiftParser.Subscript_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitOperator_declaration(_ ctx: SwiftParser.Operator_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitProtocol_initializer_declaration(_ ctx: SwiftParser.Protocol_initializer_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitProtocol_subscript_declaration(_ ctx: SwiftParser.Protocol_subscript_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitProtocol_associated_type_declaration(_ ctx: SwiftParser.Protocol_associated_type_declarationContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    
    
}
