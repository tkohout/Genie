//
//  SwiftStatementVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftStatementVisitor: SwiftVisitor<Node> {
    override func visitStatement(_ ctx: SwiftParser.StatementContext) -> Node {
        
        if let node = ctx.expression()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.declaration()?.accept(SwiftDeclarationVisitor()) {
            return node
        } else if let node = ctx.loop_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.branch_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.control_transfer_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.defer_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.do_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else if let node = ctx.compiler_control_statement()?.accept(SwiftDefaultVisitor()) {
            return node
        } else {
            fatalError("Unrecognized type of statement")
        }
    }
}
