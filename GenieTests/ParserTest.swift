//
//  ParserTest.swift
//  Genie
//
//  Created by Tomas Kohout on 15/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
import GenieFramework



class ParserTest: XCTestCase {
    
    
    func testParsesSimpleGrammatic() {
        
//        let name = IdentifierParser()
//        let typeName = TypeIdentifierParser()
//        
//        let parser = (ConstantParser("var") | ConstantParser("let")) ~~ IndentationParser() ~~ SpacingParser()* ~~ name ~~ SpacingParser()* ~~ ~":" ~~ SpacingParser()* ~~ typeName
////        let parser = "var" ~~ IndentationParser() ~~ name
//        
//        let variable = parser.parse(string: "var x : String = 5")
//        
//        print(name.value?.name)
//        print(typeName.value?.name)
//
//        XCTAssertNotNil(variable)
    }
    
    func testParsesTypeArray() {
        
        let code = "[String]"
        let result = Parsers.type.parse(string: code)
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[2] as? Identifier)?.name, "String")
    }
    
    func testParsesTypeDictionary() {
        
        let code = "[String:Any]"
        let result = Parsers.type.parse(string: code)
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[2] as? Identifier)?.name, "String")
        XCTAssertEqual((typeArray?[6] as? Identifier)?.name, "Any")
    }
    
    func testParsesTypeOptional() {
        let result = Parsers.type.parse(string: "String?")
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[0] as? Identifier)?.name, "String")
        XCTAssertEqual(typeArray?[1] as? String, "?")
    }
    
    func testParsesTypeOptionalInArray() {
        let result = Parsers.type.parse(string: "[String?]?")
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[0] as? Identifier)?.name, "[String]")
        XCTAssertEqual(typeArray?[1] as? String, "?")
    }
    
    func testParsesDoubleOptional() {
        let result = Parsers.type.parse(string: "Int??")
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[0] as? Identifier)?.name, "Int")
        XCTAssertEqual(typeArray?[1] as? String, "?")
        XCTAssertEqual(typeArray?[2] as? String, "?")
    }
    
    func testParsesTypeImplicitlyUnwrapped() {
        let code = "String!"
        let result = Parsers.type.parse(string: code)
        let typeArray = result?.0
        
        XCTAssertEqual((typeArray?[0] as? Identifier)?.name, "String")
        XCTAssertEqual((typeArray?[1] as? Identifier)?.name, "!")
    }
    
    
    class Bracket: Parser {
        typealias ParsedValue = (String, Any, String)
        var value: (String, Any, String)? { return nil }
        func parse(string: String) -> ((String, Any, String), Int)? {
            return ("[" ~~ Lazy { Bracket() }~? ~~ "]").parse(string: string).map { (($0.0[0] as! String, $0.0[1], $0.0[2] as! String), $0.1) }
        }
    }
    
    func testParsesRecursively() {
        let p = Bracket()
        
        let result = p.parse(string: "[[]]")
        
        XCTAssertEqual(result?.0.0, "[")
        XCTAssertEqual(result?.0.2, "]")
    }
    
    

}
