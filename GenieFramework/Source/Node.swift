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
    case array = "source.lang.swift.expr.array"
    case dictionary = "source.lang.swift.expr.dictionary"
}

protocol SourceKittenParseable {
    init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any])
    var range: Range<Int64>? { get }

    //static func parse(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any]) -> Self
}

public enum ParseParameter {
    case parent
    case prefix //TODO: Rename this
    case bodySuffix
}

public class Node: PositionSearchable, Equatable, CustomStringConvertible {
    
    var prefix: String = ""
    var suffix: String = ""
    
    public var nodes: [Node] = []
    public var parent: Node? = nil
    
    var bodySuffix: String = ""
    var code: String = ""
    
    public var range: Range<Int64>? = nil
    
    public init(range: Range<Int64>? = nil, prefix: String = "", suffix: String = "", code: String = "") {
        self.prefix = prefix
        self.suffix = suffix
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
    
    //MARK: Printing
    public var description: String { return "\(prefix)\(code)" }
    
}

public func ==(lhs: Node, rhs: Node) -> Bool {
    //TODO: Find better solution
    return lhs === rhs
}

public class SourceKittenNode: Node, SourceKittenParseable {
    
    public func parseNodes(structure: SourceKitRepresentable, source: String, allowedTypes: [Node.Type] = [], inRange limitedRange: Range<Int64>? = nil) -> [SourceKittenNode] {
        var substructuresRange: Range<Int64>
        if let limitedRange = limitedRange {
            substructuresRange = limitedRange
        } else {
            if let bodyOffset = structure.bodyOffset, let bodyLength = structure.bodyLength {
                substructuresRange = bodyOffset ..< bodyOffset + bodyLength + 1 //TODO: Sort out this mess
            } else {
                substructuresRange = 0 ..< (structure.length ?? 0)
            }
        }
        
        var endOffset = substructuresRange.lowerBound
        
        let nodes = structure.substructures.flatMap { substructure -> SourceKittenNode? in
            
            //guard substructuresRange.contains(substructure.range!) else { print("Out of range") }
            
            guard let offset = substructure.offset else { fatalError("Substructure missing offset") }
            guard let kind = substructure.kind else { fatalError("Substructure missing kind") }
            
            if endOffset > offset {
                //TODO: Figure out
                print("Previous node includes the next one")
                return nil
            }
            
            let parameters: [ParseParameter: Any] = [.prefix: source[endOffset..<offset],
                                                     .parent: self]
            
            let node: SourceKittenNode
            
            switch kind {
            case SwiftDeclarationKind.`class`:
                node = Class(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.`struct`:
                node = Struct(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.`protocol`:
                node = Protocol(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.`extension`:
                node = Extension(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.functionMethodInstance, SwiftDeclarationKind.functionMethodClass, SwiftDeclarationKind.functionMethodStatic, SwiftDeclarationKind.functionConstructor, SwiftDeclarationKind.functionDestructor, SwiftDeclarationKind.functionFree:
                node = Function(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.varInstance, SwiftDeclarationKind.varClass, SwiftDeclarationKind.varStatic:
                node = Variable(structure: substructure, source: source, parameters: parameters)
            case SwiftDeclarationKind.varParameter:
                node = Parameter(structure: substructure, source: source, parameters: parameters)
            default:
                node = SourceKittenNode(structure: substructure, source: source, parameters: parameters)
            }
            
            guard let range = node.range else { fatalError("Range hasn't been found") }
            
           
            endOffset = range.upperBound
            return node
        }
        
        if endOffset < substructuresRange.upperBound {
            self.bodySuffix = source[endOffset ..< substructuresRange.upperBound]
        }
        // self.bodySuffix = source[bodyOffset+bodyLength ..< offset+length]
        return nodes
    }
    
    public override init(range: Range<Int64>? = nil, prefix: String = "", suffix: String = "", code: String = "") {
        super.init(range: range, prefix: prefix, suffix: suffix, code: code)
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
        //TODO: Use sourcekitten for this 
        range = offset..<min(upperBound, Int64(source.utf8.count))
        
        super.init()
        self.range = range
        self.code = source[range]
        self.prefix = parameters[.prefix] as? String ?? ""
        self.bodySuffix = parameters[.bodySuffix] as? String ?? ""
    }
}





