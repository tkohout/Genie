//
//  SyntaxTreeTest.swift
//  Genee
//
//  Created by Tomas Kohout on 23/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import SourceKittenFramework
import GenieFramework

extension String {
    init(_ lines:String...){
        self = ""
        for (idx, item) in lines.enumerated() {
            self += "\(item)"
            if idx < lines.count-1 {
                self += "\n"
            }
        }
    }
}

class SourceTest: XCTestCase {
    
    
    func testClassesAreParsed() {
        let code = String(
            "class SomeClass {",
            "   public lazy dynamic var x:      Int   = self.saySomething()",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        
        XCTAssertEqual(source.types.count, 1)
        XCTAssertEqual(source.types.first?.name, "SomeClass")
        XCTAssertEqual(source.types.first?.variables.first?.name, "x")
        XCTAssertEqual(source.types.first?.variables.first?.isImmutable, false)
        XCTAssertEqual(source.types.first?.variables.first?.isDynamic, true)
    }
    
    func testThatComputedVariableIsRecognized() {
        let code = String(
            "class SomeClass {",
            "var x: Int { return 5 }",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        XCTAssertEqual(source.types.first?.variables.first?.isComputed, true)
    }
    
    func testThatCommentsAreNotDeleted() {
        let code = String(
            "//This is some important comment",
            "class SomeClass {",
            "",
            "//Very important variable",
            "var x: Int { return 5 }",
            "// Whatever",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        XCTAssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
    }
    
    func testThatUnparsedNodesArePreserved() {
        let code = String(
            "not code at all",
            " #bla blabla",
            "enum FoodIHate {",
            "   case dill",
            "   case tomatoSoup",
            "}",
            "",
            "var globalVar: Int",
            "//MARK: This and that",
            "",
            "func hippieFunction() -> String {",
            "   var some: Int",
            "   some += 1",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        XCTAssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
    }
    
    
    
}
