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
    
    func testThatUpdatedFunctionIsPrinted() {
        let template = [
            "class A {",
            "   @discardableResult",
            "   public static func %@<T>(%@) -> T where T: Equatable {",
            "       var x: Int",
            "   }",
            "}"
        ]
        
        let code = String(format: template, "a", "x: Int, y: String")
        
        let source = try! parse(code: code)
        
        let classDecl = source.nodes.first as? ClassDeclaration
        let result = classDecl?.methods.first
        AssertEqualByLine(classDecl?.code, code)
        
        result?.name = "b"
        result?.parameters = [result!.parameters.first!]
        
        AssertEqualIgnoringIndentation(classDecl?.code, String(format: template, "b", "x: Int"))
    }
    
    func testThatUpdatedVariableIsPrinted() {
        let template = [
            "class A {",
            "   private(set) static %@ %@: %@ %@",
            "}"
        ]
        
        let code = String(format: template, "let", "x", "Int", "= 0")
        
        let source = try! parse(code: code)
        
        let classDecl = source.nodes.first as? ClassDeclaration
        let result = classDecl?.variables.first
        AssertEqualByLine(classDecl?.code, code)
        
        result?.isConstant = false
        result?.name = "y"
        result?.typeName = "String"
        result?.initializer = "\"\""
        //result?.codeBlock = "{ return \"\" }"
        
        AssertEqualIgnoringIndentation(classDecl?.code, String(format: template, "var", "y", "String", "= \"\""))
    }
    
    func testThatUpdatedVariableWithCodeBlockIsPrinted() {
        let template = [
            "class A {",
            "   private(set) static %@ %@: %@ %@",
            "}"
        ]
        
        let code = String(format: template, "let", "x", "Int", "= 0")
        
        let source = try! parse(code: code)
        
        let classDecl = source.nodes.first as? ClassDeclaration
        let result = classDecl?.variables.first
        AssertEqualByLine(classDecl?.code, code)
        
        result?.isConstant = false
        result?.name = "y"
        result?.typeName = "String"
        result?.initializer = nil
        result?.codeBlock = "{ return \"\" }"
        
        AssertEqualIgnoringIndentation(classDecl?.code, String(format: template, "var", "y", "String", "{ return \"\" }"))
    }
    
    func testThatUpdatedParameterIsPrinted() {
        let template = [
            "func a(%@, y: String ...) {",
            "}"
        ]
        
        let code = String(format: template, "forX x: Int = 0")
        
        let source = try! parse(code: code)
        
        let funcDecl = source.nodes.first as? FunctionDeclaration
        let result = funcDecl?.parameters.first
        AssertEqualByLine(funcDecl?.code, code)
        
        result?.externalName = nil
        result?.name = "y"
        result?.typeName = "String"
        result?.defaultClause = "\"\""
        
        AssertEqualIgnoringIndentation(funcDecl?.code, String(format: template, "y: String = \"\""))
    }
    
    func testThatUpdatedInitializerIsPrinted(){
        let template = [
            "class A {",
            "   %@ {",
            "       var x: Int",
            "   }",
            "}"
        ]
        
        let code = String(format: template, "init?(x: Int) throws")
        
        let source = try! parse(code: code)
        
        let classDecl = source.nodes.first as? ClassDeclaration
        let result = classDecl?.methods.first as? InitializerDeclaration
        AssertEqualByLine(classDecl?.code, code)
        
        result?.parameters = []
        result?.failable = .implicitlyUnwrapped
        
        AssertEqualIgnoringIndentation(classDecl?.code, String(format: template, "init!() throws"))
    }
    
    func testThatUpdatedDeinitializerIsPrinted(){
        let template = [
            "class A {",
            "   %@",
            "   deinit {",
            "       var x: Int",
            "   }",
            "}"
        ]
        
        let code = String(format: template, "@available(*, 10.0)")
        
        let source = try! parse(code: code)
        
        let classDecl = source.nodes.first as? ClassDeclaration
        let result = classDecl?.methods.first as? DeinitializerDeclaration
        AssertEqualByLine(classDecl?.code, code)
        result?.attributes = ["@available(*, 9.0)"]
        
        AssertEqualIgnoringIndentation(classDecl?.code, String(format: template, "@available(*, 9.0)"))
    }
    
    
}
