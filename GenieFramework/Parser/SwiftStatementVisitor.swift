//
//  SwiftStatementVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftStatementsVisitor: SwiftVisitor<[Node]> {
    override func visitStatements(_ ctx: SwiftParser.StatementsContext) -> [Node] {
//        return ctx.statement().mapJoinedByIndentation(parentCtx: ctx, transform: { $0.accept(SwiftStatementVisitor())! } )
        
        
        
        return ctx.statements_impl().flatMap { collectStatements($0) }?.mapJoinedByIndentation(parentCtx: ctx.parent as! ParserRuleContext){
            $0.accept(SwiftStatementVisitor())!
        } ?? []
    }
    
    func collectStatements(_ ctx: SwiftParser.Statements_implContext) -> [ParserRuleContext] {
        let statement = ctx.statement().flatMap { [$0] } ?? []
        let statements = ctx.statements_impl().flatMap { collectStatements($0) } ?? []
        return statement + statements
    }
    
    override func visitStatements_impl(_ ctx: SwiftParser.Statements_implContext) -> [Node] {
        let statement = ctx.statement()?.accept(SwiftStatementVisitor()).flatMap { [$0] } ?? []
        let statements = ctx.statements_impl()?.accept(self) ?? []
        return statement + statements
    }
}

class SwiftStatementVisitor: SwiftVisitor<Node> {
    override func visitStatement(_ ctx: SwiftParser.StatementContext) -> Node {
        
        if let node = ctx.expression()?.accept(self) {
            return node
        } else if let node = ctx.declaration()?.accept(SwiftDeclarationVisitor()) {
            return node
        } else if let node = ctx.loop_statement()?.accept(self) {
            return node
        } else if let node = ctx.branch_statement()?.accept(self) {
            return node
        } else if let node = ctx.control_transfer_statement()?.accept(self) {
            return node
        } else if let node = ctx.defer_statement()?.accept(self) {
            return node
        } else if let node = ctx.do_statement()?.accept(self) {
            return node
        } else if let node = ctx.compiler_control_statement()?.accept(self) {
            return node
        } else {
            fatalError("Unrecognized type of statement")
        }
    }
    
    override func visitExpression(_ ctx: SwiftParser.ExpressionContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitLoop_statement(_ ctx: SwiftParser.Loop_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitBranch_statement(_ ctx: SwiftParser.Branch_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitDefer_statement(_ ctx: SwiftParser.Defer_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitDo_statement(_ ctx: SwiftParser.Do_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
}
