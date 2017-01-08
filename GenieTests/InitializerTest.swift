//
//  InitializerTest.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import GenieFramework

class InitializerTest: XCTestCase {
    
    func testThatInitializerIsCreated() {
        
        let initializer = Initializer()
        
        let code = [
            "class User {",
            "    var id: Int",
            "    var name: String? = nil",
            "    var age: Int { return name == \"Leopold\" ? 104 : 15 }",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 3, column: 0))
        
        try! initializer.perform(buffer: sourceModel)  { _ in
            print("done")
        }
        
        let expected =
            Array(code[0..<3])
            +
            ["   init(id: Int, name: String? = nil) {",
            "        self.id = id",
            "        self.name = name",
            "    }",
            "    var age: Int { return name == \"Leopold\" ? 104 : 15 }",
            "}"
        ]
        
        print(expected.joined(separator: "\n"))
        print(sourceModel.lines.joined(separator: "\n"))
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }
    
    func testThatSelectsCorrectVariables() {
        
        let initializer = Initializer()
        
        let code = [
            "class SomethingElse {",
            "}",
            "",
            "class User {",
            "    var id: Int",
            "    var name: String? = nil",
            "    var age: Int { return name == \"Leopold\" ? 104 : 15 }",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 4, column: 0), selectionEnd: SourcePosition(line: 6, column: 0))
        
        try! initializer.perform(buffer: sourceModel)  { _ in
            print("done")
        }
        
        let expected =
            Array(code[0..<6])
                +
                ["    init(id: Int, name: String? = nil) {",
                 "        self.id = id",
                 "        self.name = name",
                 "    }",
                 "    var age: Int { return name == \"Leopold\" ? 104 : 15 }",
                 "}"
        ]
        
        print(expected.joined(separator: "\n"))
        print(sourceModel.lines.joined(separator: "\n"))
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }

    
}
