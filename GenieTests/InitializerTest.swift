//
//  InitializerTest.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import GenieFramework

func XCTAssertEqualIgnoringIndentation(_ expression1: [String], _ expression2: [String]){
    
    let expressions = [expression1, expression2].map { $0.map{ $0.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines) }}
    
    if expressions[0] != expressions[1]{
        if expressions[0].count != expressions[1].count {
            XCTAssert(false, "Expressions length is not equal \(expressions[0].count) != \(expressions[1].count)")
            return
        }
        
        expressions[0].enumerated().forEach { (index, exp1) in
            let exp2 = expressions[1][index]
            XCTAssertEqual(exp1, exp2, "Expressions differ on line: \(index + 1), \(exp1) != \(exp2)")
        }
    }
    
    
    XCTAssertEqual(expressions[0], expressions[1])
}


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
        
        XCTAssertEqualIgnoringIndentation(expected, sourceModel.lines)
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
        
        XCTAssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }

    
}
