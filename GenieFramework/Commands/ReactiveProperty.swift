//
//  ReactiveProperty.swift
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

public class ReactiveProperty: GeneeCommand {
    
    public init(){}
    
    public var identifier: String { return "ReactiveProperty" }
    public var name: String { return "Reactive Property" }
    
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let selectionRange = buffer.selectionRange()
        let source = try buffer.source()
        
        guard let variables = source.types.containing(range: selectionRange).first?.variables.in(range: selectionRange) else {
            completionCallback()
            return
        }
        
        variables.forEach {
            if let typeName = $0.typeName?.name {
                
                //TODO: This will not work for multiple nested generics
                if typeName.hasPrefix("MutableProperty") || typeName.hasPrefix("Property"),
                    let genericStart = typeName.range(of: "<")?.upperBound,
                    let genericEnd = typeName.substring(from: genericStart).range(of: ">", options: .backwards)?.lowerBound
                {
                    
                    let genericTypeName = typeName.substring(from: genericStart).substring(to: genericEnd)
                    
                    if typeName.hasPrefix("MutableProperty") {
                        $0.typeName = TypeIdentifier(name: genericTypeName)
                    } else {
                        $0.typeName = TypeIdentifier(name: "MutableProperty<\(genericTypeName)>")
                    }
                } else {
                    $0.typeName = TypeIdentifier(name: "Property<\(typeName)>")
                }
            }
        }
            
            //.indent(by: buffer.indentationWidth)
        buffer.update(source: source)
        
        //try buffer.replace(lines: mutables, inRange: buffer.selectionStart.line..<buffer.selectionEnd.line + 1)
        completionCallback()
    }
}

