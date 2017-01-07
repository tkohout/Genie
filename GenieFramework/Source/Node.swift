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

enum ExpressionKind: String, SwiftLangSyntax {
    case call = "source.lang.swift.expr.call"
}

protocol Parseable {
    init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any])
    var range: Range<Int64>? { get }

    //static func parse(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any]) -> Self
}

public enum ParseParameter {
    case parent
    case prefix //TODO: Rename this
    case bodySuffix
}


public class Node: Parseable, PositionSearchable, Equatable, CustomStringConvertible {
    var prefix: String = ""
    var bodySuffix: String = ""
    var code: String = ""
    
    public var range: Range<Int64>? = nil
    public var nodes: [Node] = []
    public var parent: Node? = nil
    
    
    public init(range: Range<Int64>? = nil, prefix: String = "", code: String = "") {
        self.prefix = prefix
        self.code = code
        self.range = range
    }
    
    public func add(node: Node, after: Node?){
        let index: Int
        
        if let after = after {
            guard let afterIndex = nodes.index(of: after) else { fatalError("Attempting to add node after non-present one") }
            index = nodes.index(after: afterIndex)
        } else {
            index = nodes.startIndex
        }
        
        node.parent = self
        
        //TODO: Node range
        
        nodes.insert(node, at: index)
    }
    
    public func remove(node: Node){
        guard let index = nodes.index(of: node) else { fatalError("Attempting to remove not-attached node") }
        node.parent = nil
        //TODO: Node range
        nodes.remove(at: index)
    }
    
    public func parseNodes(structure: SourceKitRepresentable, source: String, allowedTypes: [Node.Type] = []) -> [Node] {
        
        var endOffset = structure.bodyOffset ?? 0
        
        let nodes = structure.substructures.flatMap { substructure -> Node? in
            
            guard let offset = substructure.offset else { fatalError("Substructure missing offset") }
            guard let kind = substructure.kind else { fatalError("Substructure missing kind") }
            
            if endOffset > offset {
                //TODO: Figure out
                print("Previous node includes the next one")
                return nil
            }
            
            let parameters: [ParseParameter: Any] = [.prefix: source[endOffset..<offset],
                                                     .parent: self]
            
            let node: Node
            
            switch kind {
            case SwiftDeclarationKind.`class`:
                node = Class(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.`struct`:
                node = Struct(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.`protocol`:
                node = Protocol(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.functionMethodInstance, SwiftDeclarationKind.functionMethodClass, SwiftDeclarationKind.functionMethodStatic, SwiftDeclarationKind.functionConstructor, SwiftDeclarationKind.functionDestructor, SwiftDeclarationKind.functionFree:
                node = Function(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.varInstance, SwiftDeclarationKind.varClass, SwiftDeclarationKind.varStatic:
                node = Variable(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.varParameter:
                node = Parameter(structure: substructure, source: source, parameters: parameters)
            default:
                node = Node(structure: substructure, source: source, parameters: parameters)
            }
            
            guard let range = node.range else { fatalError("Range hasn't been found") }
            
           
            endOffset = range.upperBound
            return node
        }
        
        if let range = self.range, endOffset < range.upperBound-1 { // -1 for the brace
            self.bodySuffix = source[endOffset ..< range.upperBound-1]
        }
        
        return nodes
    }
    
    //MARK: Parsing
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any]) {
        guard let offset = structure.offset, let length = structure.length else {
            fatalError("Structure is missing offsets")
        }
        
        let range: Range<Int64>
        let upperBound: Int64
        if let bodyOffset = structure.bodyOffset, let bodyLength = structure.bodyLength {
            //+1 for the brace
            //TODO: change, not all structures have braces
            upperBound = bodyOffset + bodyLength + 1
        } else {
            upperBound = offset+length
        }
        
        range = offset..<min(upperBound, Int64(source.characters.count))
        
        self.range = range
        self.code = source[range]
        
        
        self.prefix = parameters[.prefix] as? String ?? ""
        self.bodySuffix = parameters[.bodySuffix] as? String ?? ""
    }
    
    //MARK: Printing
    public var description: String { return "\(prefix)\(code)" }
    
}

public func ==(lhs: Node, rhs: Node) -> Bool {
    //TODO: Find better solution
    return lhs === rhs
}




