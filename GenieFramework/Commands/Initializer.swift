//
//  SourceEditorCommand.swift
//  SourceEditorExtension
//
//  Created by Tomas Kohout on 11-09-16.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework


public class Initializer: GeneeCommand {
    
    public init(){}
    public var identifier: String { return "Initializer" }
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let selectionRange = buffer.selectionRange()
        let source = try buffer.source()
        
        guard let parent = source.declarations.containing(range: selectionRange).first as? Type else {
            completionCallback()
            return
        }
        
        let variables = parent.variables.in(range: selectionRange)
        let variablesForInitializer = variables.filter { !$0.isComputed && !$0.isClass && !$0.isStatic }
        
        
        let expressions = variablesForInitializer.map { "self.\($0.name) = \($0.name)" }.indent(by: buffer.indentationWidth)
        let block = ([""] + expressions.indent(by: buffer.indentationWidth) + [""]).joined(separator: "\n")
        
        let initFunction = Function(block: block, name: "init", isConstructor: true)
        initFunction.parameters = variablesForInitializer.map { Parameter(name: $0.name, typeName: $0.typeName, initializationBlock: $0.initializationBlock, parent: parent) }
        
        parent.add(node: initFunction, after: variablesForInitializer.last)
        
        buffer.update(source: source)
        
        //try buffer.insert(lines: lines, inRange: buffer.selectionEnd.line + 1..<buffer.selectionEnd.line + 1 + lines.count)
        
        completionCallback()
    }
}
