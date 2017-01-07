//
//  Stub.swift
//  Genee
//
//  Created by Tomas Kohout on 12/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public enum StubType {
    case action
}

public func ==(type: StubType, typeString: String) -> Bool {
    switch type {
    case .action:
        return typeString.hasPrefix("Action")
    }
}

public func ==(typeString: String, type: StubType) -> Bool {
    return type == typeString
}

public class Stub: GeneeCommand {
    
    public init(){}
    
    public var identifier: String { return "Stub" }
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let selectionRange = buffer.selectionRange()
        let source = try buffer.source()
        
        guard let variables = source.types.containing(range: selectionRange).first?.variables.in(range: selectionRange) else {
            completionCallback()
            return
        }
        
        variables.forEach {
            if let typeName = $0.typeName, typeName.hasPrefix("Action") {
                $0.isLazy = true
                if $0.initializationBlock == nil {
                    $0.isStored = true
                    $0.initializationBlock = "Action { [unowned self] _ in \n <#code#> \n }"
                }
                
//                try buffer.replace(lines: ["\($0)"].indent(by: buffer.indentationWidth), inRange: buffer.selectionStart.line..<buffer.selectionStart.line + 1)
                
                
                //                    try source.replace(lines: ["lazy var \(name): \(typeName) = Action { [unowned self] _ in"].indent(by: source.indentationWidth), inRange: source.selectionStart.line..<source.selectionStart.line + 1)
                //                    try source.insert(lines: (["<#code#>"].indent(by: source.indentationWidth) + ["}"]).indent(by: source.indentationWidth), inRange: source.selectionStart.line+1..<source.selectionStart.line + 2 + 1)
            }
            
        }
        
        buffer.update(source: source)
        
        
        completionCallback()
    }
    
}

