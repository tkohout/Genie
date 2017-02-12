//
//  PrinterTest.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
@testable import GenieFramework
import Antlr4

class PrinterTest: XCTestCase {
    
    func parse(code: String) throws -> Source {
        let stream = ANTLRInputStream(code)
        let tokenStream = CommonTokenStream(SwiftLexer(stream))
        
        try! tokenStream.fill();
        
        let parser = try SwiftParser(tokenStream)
        
        let visitor = SwiftSourceVisitor()
        let source = visitor.visitTop_level(try parser.top_level())
        
        return source
    }
    
    func testThatSourceIsPrinted() {
        let code = "let x: Int"
        
        let source = try! parse(code: code)
        
        let result = source.code
        XCTAssertEqual(result, code)
    }
    
    func testThatUpdatedClassIsPrinted() {
        let template = [
            "class %@ {",
            "   var x: Int",
            "   func a() {}",
            "}"
        ]
        
        let code = String(format: template, "A")
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        AssertEqualByLine(result?.code, code)
        
        result?.name = "B"
        result?.inheritedTypes = ["X", "Y"]
        
        AssertEqualByLine(result?.code, String(format: template, "B: X, Y"))
    }
    
    func testThatUpdatedExtensionIsPrinted() {
        let template = [
            "extension %@ {",
            "}"
        ]
        
        let code = String(format: template, "String")
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ExtensionDeclaration
        AssertEqualByLine(result?.code, code)
        
        result?.name = "Array"
        result?.whereClause = "where Element == X"
        
        AssertEqualByLine(result?.code, String(format: template, "Array where Element == X"))
    }
    
    
}
