//
//  ReactivePropertyTest.swift
//  Genie
//
//  Created by Tomas Kohout on 08/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import XCTest
import GenieFramework

class ReactivePropertyTest: XCTestCase {
    
    func testThatTypeIsChangedToProperty() {
        
        let propertyCommand = ReactiveProperty()
        
        let code = [
            "class User {",
            "    var id: Int",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 1, column: 0))
        
        try! propertyCommand.perform(buffer: sourceModel)  { _ in }
        
        var expected = Array(code)
        expected[1] = "   var id: Property<Int>"
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }
    
    func testThatPropertyIsChangedToMutableProperty() {
        
        let propertyCommand = ReactiveProperty()
        
        let code = [
            "class User {",
            "    var id: Property<Int>",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 1, column: 0))
        
        try! propertyCommand.perform(buffer: sourceModel)  { _ in }
        
        var expected = Array(code)
        expected[1] = "   var id: MutableProperty<Int>"
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }

    
    func testThatMutablePropertyIsChangedBackToType() {
        
        let propertyCommand = ReactiveProperty()
        
        let code = [
            "class User {",
            "    var id: MutableProperty<Int>",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 1, column: 0))
        
        try! propertyCommand.perform(buffer: sourceModel)  { _ in }
        
        var expected = Array(code)
        expected[1] = "   var id: Int"
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }
    
    func testThatNestedGenericsArePreserved() {
        let propertyCommand = ReactiveProperty()
        
        let code = [
            "class User {",
            "    var categories: Property<Results<Category>>",
            "}"
        ]
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 1, column: 0), selectionEnd: SourcePosition(line: 1, column: 0))
        
        try! propertyCommand.perform(buffer: sourceModel)  { _ in }
        
        var expected = Array(code)
        expected[1] = "   var categories: MutableProperty<Results<Category>>"
        
        AssertEqualIgnoringIndentation(expected, sourceModel.lines)
    }

}
