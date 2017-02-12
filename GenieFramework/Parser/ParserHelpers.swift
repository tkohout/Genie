//
//  SwiftNodeVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

extension ParserRuleContext {
    
    func getSourceText(_ interval: Interval) -> String? {
        guard interval.length() > 0 else { return nil }
        let input = start?.getInputStream()
        let text = input?.getText(interval)
        return text ?? ""
    }
    
    func getSourceText() -> String {
        let interval: Interval
        if let start = start,let stop = stop {
            interval = Interval.of(start.getStartIndex(), stop.getStopIndex())
        } else {
            interval = .INVALID
        }
        return getSourceText(interval) ?? ""
    }
}


extension Array where Element: ParserRuleContext {
    
    func mapJoinedByIndentation(parentCtx: ParserRuleContext, transform: (Element) -> Node) -> [Node] {
        var (nodes, lastIndex): ([Node], Int) = self.reduce(([], parentCtx.start!.getStartIndex())) { acc, ctx in
            var (nodes, lastIndex) = acc
            
            if let before = ctx.getSourceText(Interval(lastIndex+1, ctx.start!.getStartIndex()-1)) {
                nodes.append(Node(code: before))
            }
            let statement = transform(ctx)
            nodes.append(statement)
            
            return (nodes, ctx.stop!.getStopIndex())
        }
        
        if let last = parentCtx.getSourceText(Interval(lastIndex+1, parentCtx.stop!.getStopIndex())) {
            nodes.append(Node(code: last))
        }
        
        return nodes
    }
}














