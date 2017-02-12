//
//  Structure.swift
//  Genee
//
//  Created by Tomas Kohout on 26/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

//enum SwiftKind {
//    case declaration(SwiftDeclarationKind)
//    case expression(SwiftExpressionKind)
//}

protocol CodeConvertible {
    var code: String { get }
}

public class Node: CodeConvertible {
    public var isUpdated = false
    
    public var nodes: [Node] = []
    public var parent: Node? = nil
    
    var _code: String
    
    //public var range: Range<Int64>? = nil
    
    public init(code: String) {
        self._code = code
    }
    
    //MARK: CodeConvertible
    var code: String {
        return _code
    }
    
//    public func add(node: Node, after: Node?){
//        let index: Int
//        
//        if let after = after {
//            guard let afterIndex = nodes.index(of: after) else { fatalError("Attempting to add node after non-present one") }
//            index = nodes.index(after: afterIndex)
//        } else {
//            index = nodes.startIndex
//        }
//        
//        node.parent = self
//        
//        //TODO: Node range
//        
//        nodes.insert(node, at: index)
//    }
//    
//    public func remove(node: Node){
//        guard let index = nodes.index(of: node) else { fatalError("Attempting to remove not-attached node") }
//        node.parent = nil
//        //TODO: Node range
//        nodes.remove(at: index)
//    }
    
    //MARK: Parsing
}

//public func ==(lhs: Node, rhs: Node) -> Bool {
//    //TODO: Find better solution
//    return lhs === rhs
//}




