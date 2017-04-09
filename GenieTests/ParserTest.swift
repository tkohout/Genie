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

class ParserTest: XCTestCase {
    
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
    
    func testThatRawStyleEnumIsParsed() {
        let code = String(
            "enum A: String, Equatable {",
            "   case a = \"A\"",
            "   var z: String { return \"a\" }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? EnumDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "A")
        XCTAssertEqual(result?.inheritedTypes.first, "String")
        XCTAssertEqual(result?.inheritedTypes[1], "Equatable")
        XCTAssertEqual(result?.nodes[1].code, "case a = \"A\"")
        XCTAssertEqual(result?.variables.first?.name, "z")
    }
    
    func testThatUnionStyleEnumIsParsed() {
        let code = String(
            "public indirect enum Composite: Equatable {",
            "   case composite(Composite)",
            "   case leaf",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? EnumDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "Composite")
        XCTAssertEqual(result?.accessLevelModifier, .public)
        XCTAssertEqual(result?.inheritedTypes.first, "Equatable")
        XCTAssertEqual(result?.nodes[1].code, "case composite(Composite)")
        XCTAssertEqual(result?.nodes[3].code, "case leaf")
    }
    
    func testThatExtensionIsParsed() {
        let code = String(
            "public extension MyClass: CustomStringConvertible {",
            "   var description: String { return \"\" }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ExtensionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "MyClass")
        XCTAssertEqual(result?.inheritedTypes.first, "CustomStringConvertible")
        XCTAssertEqual(result?.accessLevelModifier, .public)
        
        XCTAssertEqual(result?.variables.first?.name, "description")
    }
    
    func testThatExtensionWithWhereClauseIsParsed() {
        let code = String(
            "private extension Array where Element: String {",
            "   var x: String { return \"\" }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ExtensionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "Array")
        XCTAssertEqual(result?.accessLevelModifier, .private)
        XCTAssertEqual(result?.whereClause, "where Element: String")
        XCTAssertEqual(result?.variables.first?.name, "x")
    }
    
    func testThatFreeFunctionIsParsed() {
        let code = String(
            "func a(toB b: Int) throws -> String {",
            "  let d = a",
            "  let e = c",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? FunctionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "a")
        XCTAssertEqual(result?.parameters.first?.name, "b")
        XCTAssertEqual(result?.parameters.first?.externalName, "toB")
        XCTAssertEqual(result?.returnType, "String")
        XCTAssertEqual(result?.throws, true)
        XCTAssertEqual(result?.statements.first?.code, "let d = a")
        XCTAssertEqual(result?.statements[1].code, "let e = c")
        
    }
    
    func testThatMethodIsParsed() {
        let code = String(
            "class A {",
            "   private func a(_ b: Int) rethrows {",
            "   }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.methods.first?.name, "a")
        XCTAssertEqual(result?.methods.first?.rethrows, true)
    }
    
    func testThatProtocolMethodIsParsed() {
        let code = String(
            "protocol A {",
            "   private func a()",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ProtocolDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.methods.first?.name, "a")
    }
    
    func testThatGenericMethodIsParsed() {
        let code = String(
            "class A {",
            "   func a<T>(b: T) where T: Equatable {",
            "   }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.methods.first?.name, "a")
        XCTAssertEqual(result?.methods.first?.genericClause, "<T>")
        XCTAssertEqual(result?.methods.first?.whereClause, "where T: Equatable")
    }
    
    func testThatInitializerIsParsed() {
        let code = String(
            "class A {",
            "   required init?(b: String) throws {",
            "   }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        let initializer = result?.methods.first as? InitializerDeclaration
        XCTAssertNotNil(initializer)
        XCTAssertEqual(initializer?.name, "init")
        XCTAssertEqual(initializer?.failable, .optional)
        XCTAssertEqual(initializer?.parameters.first?.name, "b")
        XCTAssertEqual(initializer?.throws, true)
    }
    
    func testThatDeinitializerIsParsed() {
        let code = String(
            "class A {",
            "   @available(*, 9.1)",
            "   deinit {",
            "   }",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ClassDeclaration
        let deinitializer = result?.methods.first as? DeinitializerDeclaration
        XCTAssertNotNil(deinitializer)
        XCTAssertEqual(deinitializer?.name, "deinit")
        XCTAssertEqual(deinitializer?.attributes.first, "@available(*, 9.1)")
    }
    
    func testThatParameterWithAttributeIsParsed() {
        let code = String(
            "func a(x: @escaping (Int)->Void){",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? FunctionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.parameters.first?.name, "x")
        XCTAssertEqual(result?.parameters.first?.typeName, "@escaping (Int)->Void")
    }
    
    func testThatVariadicParameterIsParsed() {
        let code = String(
            "func a(x: String ...){",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? FunctionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.parameters.first?.typeName, "String")
        XCTAssertEqual(result?.parameters.first?.isVariadic, true)
    }
    
    func testThatStringLiteralIsParsed() {
        let code = String(
        "extension AFError.ParameterEncodingFailureReason {",
        "   var localizedDescription: String {",
        "       return \"JSON could not be encoded because of error:\\n\\(error.localizedDescription)\"",
        "   }",
        "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? ExtensionDeclaration
        XCTAssertNotNil(result)
    }
    
    func testThatReservedKeywordsAreParsedAsParameters() {
        let code = String(
        "public enum AFError: Error {",
        "case bodyPartFilenameInvalid(in: URL)",
        "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? EnumDeclaration
        XCTAssertNotNil(result)
    }
    
    func testThatParameterWithDefaultArgumentIsParsed() {
        let code = String(
            "func a(x: String = \"x\"){",
            "}"
        )
        
        let source = try! parse(code: code)
        
        let result = source.nodes.first as? FunctionDeclaration
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.parameters.first?.typeName, "String")
        XCTAssertEqual(result?.parameters.first?.defaultClause, "= \"x\"")
    }
    
    func testThatMultipleWhileConditionsArePassed() {
        let code = String(
        "private func write(_ buffer: inout [UInt8], to outputStream: OutputStream) throws {",
        "    while bytesToWrite > 0, outputStream.hasSpaceAvailable {",
        "    }",
        "}"
        )
        
        let source = try! parse(code: code)
        
        XCTAssertNotNil(source)
    }
    
    func testThatLabelInFunctionTypeIsParsed() {
        let code = "public typealias RequestRetryCompletion = (_ shouldRetry: Bool, _ timeDelay: TimeInterval) -> Void"
        
        let source = try! parse(code: code)
        
        XCTAssertNotNil(source)
        
    }
    
    func testThatCompilerStatementIsParsedInClass() {
        let code = String(
            "class SessionDelegate: NSObject {",
            "   #if !os(watchOS)",
            "       func some(){}",
            "   #endif",
            "}"
        )
        
        let source = try! parse(code: code)
        
        XCTAssertNotNil(source)
    }
    
    
    func testThis() {
        let code = String(
            "func cURLRepresentation() -> String {",
            "        if let credentialStorage = self.session.configuration.urlCredentialStorage {",
            "            let protectionSpace = URLProtectionSpace(",
            "                host: host,",
            "                port: url.port ?? 0,",
            "                protocol: url.scheme,",
            "                realm: host,",
            "                authenticationMethod: NSURLAuthenticationMethodHTTPBasic",
            "            )",
            "}",
            "}"
        )
        
        let source = try! parse(code: code)
        
        XCTAssertNotNil(source)
    }
    
    
    func xtestThatAFileIsNotChanged() {
        let path = Bundle(for: type(of: self)).resourcePath!
        let fileManager = FileManager.default
        
        let sources = try! fileManager.contentsOfDirectory(atPath: path)
        sources.filter { $0 == "Request.txt" }.forEach { sourcePath in
            let sourceData = fileManager.contents(atPath: path + "/" + sourcePath)!
            let code = String(data: sourceData, encoding: String.Encoding.utf8)!
            
            print(sourcePath)
            let parsed = try! parse(code: code)
            
            //            print(code)
            //            print(parsed.code)
            
            AssertEqualIgnoringIndentation(code, parsed.code, fileName: sourcePath)
        }
        
        
    }
    
    
    
    func testThatSourcesAreNotChanged() {
        let path = Bundle(for: type(of: self)).resourcePath!
        let fileManager = FileManager.default
        
        let sources = try! fileManager.contentsOfDirectory(atPath: path)
        sources.filter { $0.components(separatedBy: ".").last == "txt" }.forEach { sourcePath in
            let sourceData = fileManager.contents(atPath: path + "/" + sourcePath)!
            let code = String(data: sourceData, encoding: String.Encoding.utf8)!
            
            print(sourcePath)
            let parsed = try! parse(code: code)
            
//            print(code)
//            print(parsed.code)
            
            AssertEqualIgnoringIndentation(code, parsed.code, fileName: sourcePath)
        }
        
        
    }
}




