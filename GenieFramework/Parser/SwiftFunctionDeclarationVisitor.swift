//
//  SwiftFunctionDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftFunctionHeadVisitor: SwiftVisitor<(attributes: [String], modifiers: [Modifier])> {
    
    override func visitFunction_head(_ ctx: SwiftParser.Function_headContext) -> (attributes: [String], modifiers: [Modifier]) {
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let modifiers: [Modifier] = ctx.declaration_modifiers()?.accept(SwiftDeclarationModifiersVisitor()) ?? []
        
        return (attributes: attributes, modifiers: modifiers)
    }
}

class SwiftFunctionSignatureVisitor: SwiftVisitor<(resultType: String?, `throws`: Bool, `rethrows`: Bool, parameters: [Parameter])> {
    
    override func visitFunction_signature(_ ctx: SwiftParser.Function_signatureContext) -> (resultType: Optional<String>, throws: Bool, rethrows: Bool, parameters: Array<Parameter>) {
        let resultType = ctx.function_result()?.type()?.getSourceText()
        
        let tokens = ctx.children
        let `throws` = tokens?.contains { $0.getText() == "throws" } ?? false
        let `rethrows` = tokens?.contains { $0.getText() == "rethrows" } ?? false
        let parameters = ctx.parameter_clause()?.parameter_list()?.parameter().map { $0.accept(SwiftParameterVisitor())! } ?? []
        
        return (resultType, `throws`, `rethrows`, parameters)
    }
    
}

class SwiftFunctionDeclarationVisitor: SwiftVisitor<Declaration> {
    
    override func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> Declaration {
        
        let name = ctx.function_name()!.getSourceText()
        let genericClause = ctx.generic_parameter_clause()?.getSourceText()
        let whereClause = ctx.generic_where_clause()?.getSourceText()
        let (attributes, modifiers) = ctx.function_head()!.accept(SwiftFunctionHeadVisitor())!
        let (resultType, `throws`, `rethrows`, parameters) = ctx.function_signature()!.accept(SwiftFunctionSignatureVisitor())!
        
        let nodes: [Node]
        let code: String
        
        if let body = ctx.function_body(), let codeBlock = body.code_block() {
            nodes = codeBlock.statements()?.statement().mapJoinedByIndentation(parentCtx: body) { $0.accept(SwiftStatementVisitor())! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
            
            code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        } else {
            nodes = []
            code = ctx.getSourceText()
        }
        
        let function = FunctionDeclaration(name: name, genericClause: genericClause, parameters: parameters, returnType: resultType, attributes: attributes, modifiers: modifiers, whereClause: whereClause, throws: `throws`, rethrows: `rethrows`, nodes: nodes)
        function.rawCode = code
        return function
    }
    
    override func visitInitializer_declaration(_ ctx: SwiftParser.Initializer_declarationContext) -> Declaration {
     
        let name = "init"
        let genericClause = ctx.generic_parameter_clause()?.getSourceText()
        
        let head = ctx.initializer_head()!
        
        let attributes = head.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let modifiers: [Modifier] = head.declaration_modifiers()?.accept(SwiftDeclarationModifiersVisitor()) ?? []
        let failable: InitializerDeclaration.Failable
        
        switch head.children?.last?.getText() {
        case .some("?"):
            failable = .optional
        case .some("!"):
            failable = .implicitlyUnwrapped
        default:
            failable = .no
        }
        
        let tokens = ctx.children
        let `throws` = tokens?.contains { $0.getText() == "throws" } ?? false
        let `rethrows` = tokens?.contains { $0.getText() == "rethrows" } ?? false
        let parameters = ctx.parameter_clause()?.parameter_list()?.parameter().map { $0.accept(SwiftParameterVisitor())! } ?? []
        
        let body = ctx.initializer_body()!
        
        let nodes = body.code_block()?.statements()?.statement().mapJoinedByIndentation(parentCtx: body) { $0.accept(SwiftStatementVisitor())! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        
        let initializer = InitializerDeclaration(name: name, failable: failable, genericClause: genericClause, parameters: parameters,  attributes: attributes, modifiers: modifiers, throws: `throws`, rethrows: `rethrows`, nodes: nodes)
        initializer.rawCode = code
        return initializer
        
    }
    
    override func visitDeinitializer_declaration(_ ctx: SwiftParser.Deinitializer_declarationContext) -> Declaration {
        
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        
        let name = "deinit"
        
        let body = ctx.code_block()!
        let nodes = body.statements()?.statement().mapJoinedByIndentation(parentCtx: body) { $0.accept(SwiftStatementVisitor())! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
        
        let code = ctx.getSourceText(Interval(ctx.start!.getStartIndex(), body.start!.getStartIndex()-1))!
        
        let deinitializer = DeinitializerDeclaration(name: name, attributes: attributes, nodes: nodes)
        deinitializer.rawCode = code
        return deinitializer
    }
    
    override func visitProtocol_method_declaration(_ ctx: SwiftParser.Protocol_method_declarationContext) -> Declaration {
        let name = ctx.function_name()!.getSourceText()
        let genericClause = ctx.generic_parameter_clause()?.getSourceText()
        let (attributes, modifiers) = ctx.function_head()!.accept(SwiftFunctionHeadVisitor())!
        let (resultType, `throws`, `rethrows`, parameters) = ctx.function_signature()!.accept(SwiftFunctionSignatureVisitor())!
        
        let function = FunctionDeclaration(name: name, genericClause: genericClause, parameters: parameters, returnType: resultType, attributes: attributes, modifiers: modifiers, throws: `throws`, rethrows: `rethrows`)
        function.rawCode = ctx.getSourceText()
        return function
        
    }
}
