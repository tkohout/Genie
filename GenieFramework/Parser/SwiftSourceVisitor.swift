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
        
        var statements: [Node] = []
        
        //begin of top_level != start of file
        if let firstIndex = ctx.getStart()?.getStartIndex(), firstIndex > 0, let first = ctx.getSourceText(Interval(0, firstIndex-1)) {
            statements.append(CodeNode(rawCode: first))
        }
        
        statements.append(contentsOf: ctx.statements()?.accept(SwiftStatementsVisitor()) ?? [])
  
        //end of top_level != end of file, have to get the rest
        if let lastIndex = ctx.getStop()?.getStopIndex(), let last = ctx.getSourceText(Interval(lastIndex+1, ctx.stop!.getInputStream()!.size())) {
            statements.append(CodeNode(rawCode: last))
        }
        
        
        let source = Source(nodes: statements)
        source.rawCode = ctx.getSourceText(Interval(0, ctx.stop!.getInputStream()!.size()))
        return source
    }
}
