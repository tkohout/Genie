//
//  BracedBlock.swift
//  Genie
//
//  Created by Tomas Kohout on 13/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

//class BracedBlock: Node {
//    
//    private static let openingSymbol = "{"
//    private static let closingSymbol = "}"
//    
//    private static let regex = ~/"(\\s+)\(Throws.keyword)(\\s+)"
//    
//    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
//        guard let offset = structure.offset, let bodyOffset = structure.bodyOffset, let bodyLength = structure.bodyLength else { fatalError("Braced block is missing offsets") }
//        
//        if let nameOffset = structure.nameOffset, let nameLength = structure.nameLength {
//            let code = source[nameOffset+nameLength..<bodyOffset]
//        }
//        
//        
//        if let matches = code[]
//        
//        
//        self.prefix = name
//        self.inheritedTypes = structure.inheritedTypes
//        
//        //TODO: Operators, Subscripts
//        
//        super.init(structure: structure, source: source, parameters: parameters)
//        
//        self.nodes = super.parseNodes(structure: structure, source: source)
//        
//    }
//    
////    override init(range: Range<Int64>?, prefix: String, suffix: String, code: String) {
////        super.init(range: range, prefix: prefix, suffix: suffix, code: code)
////        
////    }
//}
