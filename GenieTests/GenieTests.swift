//
//  GeneeTests.swift
//  GeneeTests
//
//  Created by Tomas Kohout on 23/10/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import SourceKittenFramework

class GeneeTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testThatParentIsFound() {
        let structure = Structure(file: File(contents: [
        "    enum TestEnum {",
        "    case Test1",
        "    case Test2",
        "    }",
        "",
        "    class Whatever: NSObject {",
        "    let test: TestEnum? = nil",
        "    }",
        "struct User {",
        "let id: Int",
        "let email: String",
        "let name: String?",
        "let surname: String?",
        "let latitude: Double?",
        "}"].joined(separator: "\n"))).dictionary as SourceKitRepresentable
        
        let variableStructures = structure.substructures.flatten().filter { $0.kind == SwiftDeclarationKind.varInstance  }
        
        let parent = variableStructures.first?.parent(root: structure)
        
        XCTAssertNotNil(parent, "Parent is nil")
        XCTAssertNotNil(parent?.name, "Parent name is nil")
    }
    
    func testThatClosureIsFound() {
        let structure: SourceKitRepresentable = Structure(file: File(contents: [
            //"class Some {",
            
            
            "    func someFunc(){",
            "        let closure: (String) -> () = { a in",
            "            self.someOtherFunc()",
            "        }",
            "let i = 5",
            "if i == 5 {",
            "i+=1",
            "}",
            "",
            
            "    }",
            "",
            "    func someOtherFunc(){",
            "",
            "    }",
            //"}"
            ].joined(separator: "\n"))).dictionary
        
        print(structure.tree())
        
        XCTAssertNotNil(structure)
    }
    
    
    
    
}

extension SourceKitRepresentable {
    func tree() -> String {
        var result = ["\(self.name ?? "??"):\(self.typeName ?? "??")"]
        result += self.substructures.map { $0.tree() } ?? []
        return result.joined(separator: "\n")
    }
}

