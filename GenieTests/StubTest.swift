//
//  StubTest.swift
//  Genee
//
//  Created by Tomas Kohout on 12/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import SourceKittenFramework
import GenieFramework

class StubTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    
    func testThatVariableIsStubbed() {
        
        let stub = Stub()
        
        let code = [
            "class User {",
            "    var someAction: Action<Input,Output,Error>",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 1, column: 0))
        
        try! stub.perform(buffer: sourceModel)  { _ in
            print("done")
        }
        
        let expected = [
            "class User {",
            "    lazy var someAction: Action<Input,Output,Error> = Action { [unowned self] _ in",
            "        <#code#>",
            "    }",
            "}"
            ]
        
        print(expected.joined(separator: "\n"))
        print(sourceModel.lines.joined(separator: "\n"))
        
            
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }
    
}
