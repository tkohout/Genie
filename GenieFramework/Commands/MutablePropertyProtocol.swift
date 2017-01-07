//
//  MutablePropertyProtocol.swift
//  Genee
//
//  Created by Tomas Kohout on 19/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

//
//  CurriedSplitInitializer.swift
//  Genee
//
//  Created by Tomas Kohout on 15/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public class MutablePropertyProtocol: GeneeCommand {
    
    public init(){}
    
    public var identifier: String { return "MutablePropertyProtocol" }
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let selectionRange = buffer.selectionRange()
        let source = try buffer.source()
        
        guard let variables = source.types.containing(range: selectionRange).first?.variables.in(range: selectionRange) else {
            completionCallback()
            return
        }
        
        variables.forEach {
            if let typeName = $0.typeName, !typeName.hasPrefix("MutableProperty"){
                $0.typeName = "MutableProperty<\(typeName)>"
            }
        }
            
            //.indent(by: buffer.indentationWidth)
        buffer.update(source: source)
        
        //try buffer.replace(lines: mutables, inRange: buffer.selectionStart.line..<buffer.selectionEnd.line + 1)
        completionCallback()
    }
}

