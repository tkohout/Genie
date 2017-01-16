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
        let tokensCode = tokens.code
        
        let expected:[Token] = [.keyword(.declaration(.class)), .indentation(.space(1)), .comment(.multiLine("Comment")), .indentation(.space(1)), .identifier(Identifier(name: "X")), .symbol(.colon), .indentation(.space(1)), .identifier(Identifier(name: "SomeType")), .indentation(.space(2)), .symbol(.braceOpening),
            .indentation(.space(1)), .symbol(.braceClosing),
            .indentation(.line(2)),
            .comment(.singleLine("Commented line ")) ]
        
        AssertEqualByLine(tokens, expected)
        XCTAssertEqual(tokensCode, code)
    }
    
    func testThatNestedMultilineCommentsAreTokonenized() {
        let code = String("/*/*",
                          "Test",
                          "*/*/")
        
        let tokens = Lexer.tokenize(string: code)
        
        let expected:[Token] = [.comment(.multiLine("/*\nTest\n*/"))]
        
        AssertEqualByLine(tokens, expected)
    }
    
    func testThatLiteralsAreTokonenized() {
        
        let path = Bundle(for: type(of: self)).resourcePath!
        let fileManager = FileManager.default
        
        let code =  String(data: fileManager.contents(atPath: path + "/" + "Literals.txt")!, encoding: String.Encoding.utf8)!
        
        let tokens = Lexer.tokenize(string: code)
        let tokensCode = tokens.code
        
        let line = Token.indentation(.line(1))
        
        let expected:[Token] = [
            .literal(.string("Hello\\\"")), line,
            .literal(.string("some\\(composed)")), line,
            .literal(.octal("0o5457")), line,
            .literal(.hex("0xAFBCD")), line,
            .literal(.decimal("15.2")), line,
            .literal(.decimal("012_521")), line,
            .literal(.bin("-0b011110")), line
        ]
        
        AssertEqualByLine(tokens, expected)
        XCTAssertEqual(tokensCode, code)
    }
    
    
}
