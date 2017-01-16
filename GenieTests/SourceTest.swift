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
        XCTAssertEqual(source.types.first?.variables.first?.name.name, "x")
        XCTAssertEqual(source.types.first?.variables.first?.isImmutable, false)
        XCTAssertEqual(source.types.first?.variables.first?.isDynamic, true)
    }
    
    
    
    func testThatCommentsAreNotDeleted() {
        let code = String(
            "//This is some important comment",
            "class SomeClass {",
            "",
            "var y: String //This variable is super cool",
            "var /*Badly placed comment*/y: String",
            "//Very important variable",
            "var x: Int { return 5 }",
            "// Whatever",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    
    func testThatCommentWithAKeywordIsNotDeleted() {
        let code = String(
        "/// allows for scenarios such as using default evaluation for host1, certificate pinning for host2, public key",
        "/// - returns: The new `ServerTrustPolicyManager` instance.",
        "public init(policies: [String: ServerTrustPolicy]){",
        "",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        AssertEqualIgnoringIndentation(code, "\(source)")
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
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    
    func testImportsArePreserved() {
        let code = String(
            "import Foundation",
            "",
            "import Alamofire",
            "import class Alamofire.Manager",
            "import enum Alamofire.URL"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)

        
       AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatInheritedTypesAreParsed() {
        let code = String(
        "class SomeClass: NSObject, UITableViewDelegate, SomeProtocol {",
        "",
        "}",
        "",
        "struct SomeStruct: Equatable, Hashable {}",
        "protocol SomeProtocol: NSObjectProtocol, OtherProtocol {}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")

    }
    
    func testThatSpecialCharactersArePreserved() {
        let code = String(
        "//谁偷了我的独角兽",
        "//©",
        "class Whatever {",
        "    let a: String",
        "    let b = 😥",
        "    let placeholder <#code#>",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
        
    }
    
    func testThatInitializerGetParsedProperly() {
        let code = String(
        "class ServerTrustPolicyManager {",
        "",
        "init(policies: [String: String]) {",
        "}",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatFunctionParameterLabelIsPreserved() {
        let code = String(
        "func syncResult<T>(closureLabel closure: () -> T) -> T {",
        "}")
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatFunctionMultilineParametersArePreserved() {
        let code = String(
            "public func request(",
            "   _ url: URLConvertible,",
            "   method: HTTPMethod = .get,",
            "   parameters: Parameters? = nil,",
            "   encoding: ParameterEncoding = URLEncoding.default,",
            "   headers: HTTPHeaders? = nil)",
            "   throws",
            "   -> DataRequest<Array<Data>>",
            "   where X:Y, X==Y",
            "{",
            "",
            "}")
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatBodyLessFunctionsGetParsed() {
        let code = String(
            "protocol SomeProtocol {",
            "   func doSomething() -> Test",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatFunctionThatThrowsIsPreserved() {
        let code = String(
            "func dangerousFunction() throws -> VC where VC : UIViewController {",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatFunctionWithWhereIsPreserved() {
    
        let code = String(
        "func prepare<VC>() -> VC where VC : UIViewController {",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        XCTAssertEqual((source.declarations[0] as? Function)?.`where`?.clause, "VC : UIViewController ")
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatOpenKeywordIsParsed() {
        
        let code = String(
        "class OpenMindedClass {",
        "   open func iAmOpen(){}",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatExtensionIsParsed() {
    
        let code = String(
            "extension SignalProducerProtocol: SomeOtherProtocol where Value == Any?, Error == RequestError {",
            "   func some(a: Int, n: String) {}",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatSourcesAreNotChanged() {
        let path = Bundle(for: type(of: self)).resourcePath!
        let fileManager = FileManager.default

        let sources = try! fileManager.contentsOfDirectory(atPath: path)
        sources.filter { $0.components(separatedBy: ".").last == "txt" }.forEach { sourcePath in
            let sourceData = fileManager.contents(atPath: path + "/" + sourcePath)!
            let code = String(data: sourceData, encoding: String.Encoding.utf8)!
            
            
            let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
            let parsed =  Source(structure: structure, source: code)
            
            print(code)
            print("\(parsed)")
            AssertEqualIgnoringIndentation(code, "\(parsed)", fileName: sourcePath)
        }
        
        
    }
}
