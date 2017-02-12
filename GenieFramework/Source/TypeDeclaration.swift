//
//  Type.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public class TypeDeclaration: Declaration {
    var keyword: String { fatalError("Implement in successor") }
    
    public var name: String
    public var inheritedTypes: [String] = []
    public var attributes: [String] = []
    public var accessLevelModifier: AccessLevelModifier? = nil
    public var variables: [VariableDeclaration] { return nodes.flatMap { $0 as? VariableDeclaration }}
//    //public var implementedTypes: [Type] = []
//    public var methods: [Function] { return nodes.flatMap { $0 as? Function }}
//    
    
    
    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, nodes: [Node] = []) {
        self.name = name
        self.inheritedTypes = inheritedTypes
        self.attributes = attributes
        self.accessLevelModifier = accessLevelModifier
        super.init(code: code)
        self.nodes = nodes
    }
    
    //MARK: Printing
//    override public var description: String {
//        let nodes = self.nodes.map { "\($0)" }.joined()
//        let inheritedString = (inheritedTypes.count > 0) ? ": \(inheritedTypes.joined(separator: ", "))" : ""
//        let header = keyword + " " + name + inheritedString  + " {"
//        
//        return prefix + header + nodes + bodySuffix
//        
//    }
    
}

public class StructDeclaration: TypeDeclaration {
    override var keyword: String { return "struct" }
    public var genericClause: String? = nil
    
    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, genericClause: String? = nil, nodes: [Node] = []) {
        self.genericClause = genericClause
        super.init(code: code, name: name, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, nodes: nodes)
    }
}

public class ClassDeclaration: TypeDeclaration {
    override var keyword: String { return "class" }
    public var genericClause: String? = nil
    
    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, genericClause: String? = nil, nodes: [Node] = []) {
        self.genericClause = genericClause
        super.init(code: code, name: name, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, nodes: nodes)
    }
}

public class ProtocolDeclaration: TypeDeclaration {
    override var keyword: String { return "protocol" }
}

//public class Extension: Type {
//    override var keyword: String { return "extension" }
//    
//    public var whereClause: String? = nil
//    
//    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
//        super.init(structure: structure, source: source, parameters: parameters)
//        
//        guard let offset = structure.offset, let nameOffset = structure.nameOffset, let nameLength = structure.nameLength, let length = structure.length else {
//            fatalError("Variable is missing offsets")
//        }
//        
//        let endOfName = nameOffset + nameLength
//        let endOfWhereClause: Int64 = structure.bodyOffset.flatMap { $0 - 1 } ?? offset + length
//        let whereClauseString = source[endOfName ..< endOfWhereClause]
//        
//        
//        if let whereRange = whereClauseString.range(of: "where") {
//            whereClause = whereClauseString.substring(from: whereRange.upperBound).trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
//        }
//        
//    }
//    
//    public init(name: String, inheritedTypes: [String], nodes: [Node], whereClause: String? = nil) {
//        self.whereClause = whereClause
//        super.init(name: name, inheritedTypes: inheritedTypes, nodes: nodes)
//    }
//    
//    //MARK: Printing
//    override public var description: String {
//        
//        let nodes = self.nodes.map { "\($0)" }.joined()
//        let inheritedString = (inheritedTypes.count > 0) ? ": \(inheritedTypes.joined(separator: ", "))" : ""
//        let whereClause = self.whereClause.flatMap { " where \($0)" } ?? ""
//        let header = keyword + " " + name + inheritedString + whereClause + " {"
//        
//        return prefix + header + nodes + bodySuffix
//        
//    }
//
//}
