//
//  AntlrTest.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

public class AntlrCommand: GeneeCommand {
    
    public init(){}
    public var identifier: String { return "Antlr" }
    public var name: String { return "Antlr" }
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let stream = ANTLRInputStream(buffer.completeBuffer)
        let tokenStream = CommonTokenStream(SwiftLexer(stream))
        
        try! tokenStream.fill();
        
        let parser = try! SwiftParser(tokenStream)
        let text = try parser.top_level().getText()
        print(parser)
        
        completionCallback()
    }
}
