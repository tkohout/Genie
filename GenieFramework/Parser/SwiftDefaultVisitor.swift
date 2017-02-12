//
//  SwiftDefaultVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftDefaultVisitor: SwiftVisitor<Node> {
    override func visitExpression(_ ctx: SwiftParser.ExpressionContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitLoop_statement(_ ctx: SwiftParser.Loop_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitBranch_statement(_ ctx: SwiftParser.Branch_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitDefer_statement(_ ctx: SwiftParser.Defer_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitDo_statement(_ ctx: SwiftParser.Do_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
    
    override func visitCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext) -> Node {
        return Node(code: ctx.getSourceText())
    }
}
