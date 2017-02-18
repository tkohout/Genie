//
//  SwiftSourceVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4



class SwiftSourceVisitor: SwiftVisitor<Source> {
    override func visitTop_level(_ ctx: SwiftParser.Top_levelContext) -> Source {
        
        var statements = ctx.statement().mapJoinedByIndentation(parentCtx: ctx) {
            $0.accept(SwiftStatementVisitor())!
        }
        
        //end of top_level != end of file, have to get the rest
        if let lastIndex = ctx.statement().last?.stop?.getStopIndex(), let last = ctx.getSourceText(Interval(lastIndex+1, ctx.stop!.getInputStream()!.size())) {
            statements.append(CodeNode(rawCode: last))
        }
        
        
        let source = Source(nodes: statements)
        source.rawCode = ctx.getSourceText()
        return source
    }
}
