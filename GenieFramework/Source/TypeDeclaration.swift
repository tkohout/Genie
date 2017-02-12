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
    
    public var name: String { didSet{ isUpdated = true } }
    public var inheritedTypes: [String] = [] { didSet{ isUpdated = true } }
    public var attributes: [String] = [] { didSet{ isUpdated = true } }
    public var accessLevelModifier: AccessLevelModifier? = nil
    public var genericClause: String? = nil
    
    public var variables: [VariableDeclaration] { return nodes.flatMap { $0 as? VariableDeclaration }}
    public var methods: [FunctionDeclaration] { return nodes.flatMap { $0 as? FunctionDeclaration }}

    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, genericClause: String? = nil, nodes: [Node] = []) {
        self.name = name
        self.inheritedTypes = inheritedTypes
        self.attributes = attributes
        self.accessLevelModifier = accessLevelModifier
        self.genericClause = genericClause
        super.init(code: code)
        self.nodes = nodes
    }
    
    //MARK: Printing
    
    override var code: String {
        let head: String
        if isUpdated {
            let generics = genericClause ?? ""
            let inheritedString = (inheritedTypes.count > 0) ? ": \(inheritedTypes.joined(separator: ", "))" : ""
            head = keyword + " " + name + generics + inheritedString + " "
        } else {
            head = _code
        }
        
        return head + "{" + nodes.map { $0.code }.joined() + "}"
    }
    
}

public class StructDeclaration: TypeDeclaration {
    override var keyword: String { return "struct" }
}

public class ClassDeclaration: TypeDeclaration {
    override var keyword: String { return "class" }
}

public class ProtocolDeclaration: TypeDeclaration {
    override var keyword: String { return "protocol" }
}

public class EnumDeclaration: TypeDeclaration {
    override var keyword: String { return "enum" }
    
    public var isIndirect: Bool = false
    
    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, genericClause: String? = nil, isIndirect: Bool = false, nodes: [Node] = []) {
        self.isIndirect = isIndirect
        super.init(code: code, name: name, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, nodes: nodes)
    }
    
    //MARK: Printing
    override var code: String {
        if isUpdated {
            return (isIndirect ? "indirect " : "") + super.code
        } else {
            return super.code
        }
    }
}

public class ExtensionDeclaration: TypeDeclaration {
    override var keyword: String { return "extension" }
    public var whereClause: String? = nil
    
    public init(code: String, name: String, inheritedTypes: [String] = [], attributes: [String] = [], accessLevelModifier: AccessLevelModifier? = nil, whereClause: String? = nil, nodes: [Node] = []) {
        self.whereClause = whereClause
        super.init(code: code, name: name, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, nodes: nodes)
    }
    
    //MARK: Printing
    override var code: String {
        let head: String
        if isUpdated {
            let generics = genericClause ?? ""
            let inheritedString = (inheritedTypes.count > 0) ? ": \(inheritedTypes.joined(separator: ", "))" : ""
            let whereClause = self.whereClause.flatMap { " " + $0 } ?? ""
            head = keyword + " " + name + generics + inheritedString + whereClause + " "
        } else {
            head = _code
        }
        
        return head + "{" + nodes.map { $0.code }.joined() + "}"
    }
}


