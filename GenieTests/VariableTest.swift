//
//  VariableTest.swift
//  Genie
//
//  Created by Tomas Kohout on 15/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
import SourceKittenFramework
import GenieFramework

class VariableTest: XCTestCase {
    var x: Array< Array< (x: Int?, y: String) /*Gogog*/ > >?
    
    func testThatVariableParametersAreFound() {
        let code = "public static dynamic let some_name1: Int? = 45"
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        let source =  Source(structure: structure, source: code)
        
        AssertEqualByLine("\(source)", code)
        
        let variable = source.nodes[0] as? Variable
        XCTAssertNotNil(variable)
        XCTAssertEqual(variable?.name.name, "some_name1")
        XCTAssertEqual(variable?.typeName?.name, "Int")
        XCTAssertEqual(variable?.accessibility, .public)
        XCTAssertEqual(variable?.isStatic, true)
        XCTAssertEqual(variable?.isClass, false)
        XCTAssertEqual(variable?.isLazy, false)
        XCTAssertEqual(variable?.isDynamic, true)
        XCTAssertEqual(variable?.isStored, true)
        XCTAssertEqual(variable?.isComputed, false)
        XCTAssertEqual(variable?.isImmutable, true)
        XCTAssertEqual(variable?.initializationBlock, "= 45")
    }
    
    
    func testThatComputedVariableIsRecognized() {
        let code = String(
            "class SomeClass {",
            "   var /*test*/ x: Int {",
            "       let i = 10;",
            "       return 5",
            "   }",
            "   public let y = 45",
            "   static let z = { return x }() ",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        AssertEqualByLine("\(source)", code)
        XCTAssertEqual(source.types.first?.variables.first?.isComputed, true)
    }
    
    func testThatPublicComputedVariableIsParsed() {
        
        let code = String(
            "class SomeClass {",
            "public dynamic var isInvalidURLError: Bool {",
            "    if case .invalidURL = self { return true }",
            "    return false",
            "}",
            "fileprivate lazy var hello: String { return \"\" }",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatStoredPropertiesAreParsed(){
        
        let code = String(
            "public struct Task {",
            "   public static let DidCancel = Notification.Name(rawValue: \"org.alamofire.notification.name.task.didCancel\")",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
    
    func testThatPrivateStructVarsAreNotChanged() {
        let code = String(
            "private struct AssociatedKeys {",
            "private static var managerKey = \"URLSession.ServerTrustPolicyManager\"",
            "}"
        )
        
        let structure: SourceKitRepresentable = Structure(file: File(contents: code)).dictionary
        
        let source =  Source(structure: structure, source: code)
        AssertEqualIgnoringIndentation(code, "\(source)")
    }
}
