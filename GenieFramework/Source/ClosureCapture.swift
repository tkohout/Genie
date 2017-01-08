//
//  ClosureCapture.swift
//  Genee
//
//  Created by Tomas Kohout on 20/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation

class ClosureCapture: GeneeCommand {
    
    var identifier: String { return "Stub" }
    public var name: String { return "Closure capture" }
    
    func perform(source: Buffer, completionCallback: (Void) -> Void) throws {
        let structure = try source.structure()
        
        let closures = structure.substructures(inOffsetRange: source.selectionRange()) //.parent(root: structure)
        
            //.flatten()
        let jsonData = try JSONSerialization.data(withJSONObject: structure, options: .prettyPrinted)
        print(String(bytes: jsonData, encoding: String.Encoding.utf8) ?? "")
        
        
        completionCallback()
    }
    
}
