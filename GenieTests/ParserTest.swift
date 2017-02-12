//
//  ParserTest.swift
//  Genie
//
//  Created by Tomas Kohout on 10/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
@testable import GenieFramework
import Antlr4

class X {
   var y: Bool = false {
       willSet { print() }
       didSet { print() }
   }
}

class ParserTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func parse(code: String) throws -> Source {
        let stream = ANTLRInputStream(code)
        let tokenStream = CommonTokenStream(SwiftLexer(stream))
        
        try! tokenStream.fill();
        
        let parser = try SwiftParser(tokenStream)
        
        let visitor = SwiftSourceVisitor()
        let source = visitor.visitTop_level(try parser.top_level())
        
        return source
    }
    
    func testThatKeepsIndentationAndComments() {
        
        let code = String(
        "enum SomeEnum {",
        "// Best enum in the world",
        "    case one",
        "    case two",
        "}",
        "",
        "protocol SomeWhat {",
        "    var id: Int {get}",
        "}",
        "",
        "class Some {",
        "    var i: Int",
        "    var s: String",
        "    init(i: Int, s: String) {",
        "        self.i = i",
        "        self.s = s",
        "    }",
        "",
        "}",
        "//last comment",
        "//More comment"
        )
        
        let source = try! parse(code: code)
        
        XCTAssertEqual(source.nodes.count, 6)
    }
    
    func testThatConstantIsParsed() {
        let code = "let x: Int"
        
        let source = try! parse(code: code)
        
        let constant = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(constant)
        XCTAssertEqual(constant?.isConstant, true)
        XCTAssertEqual(constant?.name, "x")
        XCTAssertEqual(constant?.typeName, "Int")
    }
    
    func testThatConstantWithInitializerIsParsed() {
        let code = "let x: Int = 15"
        
        let source = try! parse(code: code)
        
        let constant = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(constant)
        XCTAssertEqual(constant?.isConstant, true)
        XCTAssertEqual(constant?.name, "x")
        XCTAssertEqual(constant?.typeName, "Int")
        XCTAssertEqual(constant?.initializer, "15")
    }
    
    
    func testThatWildcardIsParsed() {
        let code = "let _ = 15"
        
        let source = try! parse(code: code)
        
        let constant = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(constant)
        XCTAssertEqual(constant?.name, "_")
    }
    
    func testThatTupleIsParsed() {
        let code = "let (x, y) = (1, 2)"
        
        let source = try! parse(code: code)
        
        let constant = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(constant)
        XCTAssertEqual(constant?.name, "(x, y)")
        XCTAssertEqual(constant?.initializer, "(1, 2)")
    }
    
    func testThatVariableIsParsed() {
        let code = "var y: Bool = false"
        
        let source = try! parse(code: code)
        
        let variable = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.isConstant, false)
        XCTAssertEqual(variable?.name, "y")
        XCTAssertEqual(variable?.typeName, "Bool")
        XCTAssertEqual(variable?.initializer, "false")
    }
    
    func testThatVariableWithoutTypeIsParsed() {
        let code = "var y = false"
        
        let source = try! parse(code: code)
        
        let variable = source.nodes.first as? VariableDeclaration
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.isConstant, false)
        XCTAssertEqual(variable?.name, "y")
        XCTAssertEqual(variable?.typeName, nil)
        XCTAssertEqual(variable?.initializer, "false")
    }
    
    func testThatVariableWithCodeBlock() {
        let code = String(
            "class X {",
            "var y: Bool { return false }",
            "}")
        
        let source = try! parse(code: code)
        
        let variable = (source.nodes.first as? ClassDeclaration)?.variables.first
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.codeBlock, "{ return false }")
    }
    
    func testThatVariableWithGetterSetterIsParsed() {
        let code = String(
            "class X {",
            "   var y: Bool {",
            "       get { return false }",
            "       set { _y = newValue }",
            "   }",
            "}")
        
        let source = try! parse(code: code)
        
        let variable = (source.nodes.first as? ClassDeclaration)?.variables.first
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.codeBlock, String(
            "{",
            "       get { return false }",
            "       set { _y = newValue }",
            "   }"))
    }
    
    func testThatVariableWithWillSetDidSetIsParsed() {
        let code = String(
            "class X {",
            "   var y: Bool = false {",
            "       willSet { doSomething() }",
            "       didSet { doSomething() }",
            "   }",
            "}")
        
        let source = try! parse(code: code)
        
        let variable = (source.nodes.first as? ClassDeclaration)?.variables.first
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.initializer, "false")
        XCTAssertEqual(variable?.willSetDidSetBlock, String(
            "{",
            "       willSet { doSomething() }",
            "       didSet { doSomething() }",
            "   }"))
    }
    
    func testThatVariableWithAttributesIsParsed() {
        let code = String(
            "class X {",
            "@available(*, deprecated: 9.1)",
            "@objc",
            "var x: Int",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let variable = (source.nodes.first as? ClassDeclaration)?.variables.first
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.attributes.first, "@available(*, deprecated: 9.1)")
        XCTAssertEqual(variable?.attributes[1], "@objc")
    }
    
    func testThatClassIsParsed() {
        let code = String(
            "@objc public class X<Y>: UIView, Designable {",
            "//My variable",
            "var x: Int",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "X")
        XCTAssertEqual(result?.inheritedTypes.first, "UIView")
        XCTAssertEqual(result?.inheritedTypes[1], "Designable")
        XCTAssertEqual(result?.genericClause, "<Y>")
        XCTAssertEqual(result?.attributes.first, "@objc")
        XCTAssertEqual(result?.accessLevelModifier, .public)
        
        XCTAssertEqual(result?.nodes.first?.code, "\n//My variable\n")
        let variable = result?.nodes[1] as? VariableDeclaration
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.name, "x")
        XCTAssertEqual(variable?.typeName, "Int")
    }
    
    func testThatStructIsParsed() {
        let code = String(
            "private struct Z<J>: Equatable {",
            "   var z: String = \"\"",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? StructDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "Z")
        XCTAssertEqual(result?.inheritedTypes.first, "Equatable")
        XCTAssertEqual(result?.genericClause, "<J>")
        XCTAssertEqual(result?.accessLevelModifier, .private)
        
        let variable = result?.variables.first
        XCTAssertNotNil(variable)
    }
    
    func testThatProtocolIsParsed() {
        let code = String(
            "protocol A: B, C {",
            "   associatedType D",
            "   var z: String { get }",
            "   var y: Int { get set }",
            "   func a() -> String",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ProtocolDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "A")
        XCTAssertEqual(result?.inheritedTypes.first, "B")
        XCTAssertEqual(result?.inheritedTypes[1], "C")
        XCTAssertEqual(result?.variables.first?.name, "z")
        XCTAssertEqual(result?.variables.first?.codeBlock, "{ get }")
        XCTAssertEqual(result?.variables[1].name, "y")
        XCTAssertEqual(result?.variables[1].codeBlock, "{ get set }")
    }
    
}
