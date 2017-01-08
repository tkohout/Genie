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
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
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
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
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

        print(code)
        print(source)
        
        
       AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
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
        
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))

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
        
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
        
    }
    
    func testThatBodyLessFunctionsGetParsed() {
        let code = String(
            "protocol SomeProtocol {",
            "   func doSomething() -> Test",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
    }
    
    func testThatFunctionWithWhereIsPreserved() {
    
        let code = String(
        "func prepare<VC>() -> VC where VC : UIViewController {",
        "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        XCTAssertEqual((source.declarations[0] as? Function)?.whereClause, "VC : UIViewController")
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
    }
    
    func testThatExtensionIsParsed() {
    
        let code = String(
            "extension SignalProducerProtocol: SomeOtherProtocol where Value == Any?, Error == RequestError {",
            "   func some(a: Int, n: String) {}",
            "}")
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code.components(separatedBy: "\n"), "\(source)".components(separatedBy: "\n"))
    }
}
