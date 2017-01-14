//
//  LexerTest.swift
//  Genie
//
//  Created by Tomas Kohout on 14/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
import GenieFramework

class LexerTest: XCTestCase {
    
    func testThatTokenizesSimpleExpression() {
        let code = "class /*Comment*/ X: SomeType  { }" +
                   "\n\n//Commented line "
        let tokens = Lexer.tokenize(string: code)
        let tokensCode = tokens.map{ $0.code }.joined()
        
        let expected:[Token] = [.keyword(.class), .indentation(.space(1)), .comment(.multiLine("Comment")), .indentation(.space(1)), .identifier(Identifier(name: "X")), .symbol(.colon), .indentation(.space(1)), .identifier(Identifier(name: "SomeType")), .indentation(.space(2)), .symbol(.braceOpening),
            .indentation(.space(1)), .symbol(.braceClosing),
            .indentation(.line(2)),
            .comment(.singleLine("Commented line ")) ]
        
        XCTAssertEqual(tokens, expected)
        XCTAssertEqual(tokensCode, code)
        
    }
    
    
    
    func testThatNestedMultilineCommentsAreTokonenized() {
        let code = String("/*/*",
                          "Test",
                          "*/*/")
        
        let tokens = Lexer.tokenize(string: code)
        
        let expected:[Token] = [.comment(.multiLine("/*\nTest\n*/"))]
        
        XCTAssertEqual(tokens, expected)
    }
    
    
}
