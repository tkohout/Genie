//
//  SwiftStatementVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftStatementVisitor: SwiftVisitor<Statement> {
    override func visitStatement(_ ctx: SwiftParser.StatementContext) -> Statement {
        
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
    
    override func visitExpression(_ ctx: SwiftParser.ExpressionContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitLoop_statement(_ ctx: SwiftParser.Loop_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitBranch_statement(_ ctx: SwiftParser.Branch_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitDefer_statement(_ ctx: SwiftParser.Defer_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitDo_statement(_ ctx: SwiftParser.Do_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
    
    override func visitCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext) -> Statement {
        return Statement(code: ctx.getSourceText())
    }
}
