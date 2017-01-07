//
//  Type.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

protocol Declaration {}

public class Type: Node, Declaration {
    var keyword: String { fatalError("Implement in successor") }
    public var name: String
    public var inheritedType: Type? = nil
    public var variables: [Variable] { return nodes.flatMap { $0 as? Variable }}
    public var implementedTypes: [Type] = []
    public var methods: [Function] { return nodes.flatMap { $0 as? Function }}
    
    
    
    required public init(name: String, inheritedType: Type? = nil, nodes: [Node] = [], implementedTypes: [Type] = []) {
        self.name = name
        self.inheritedType = inheritedType
        self.implementedTypes = implementedTypes
        super.init()
        self.nodes = nodes
    }
    
    //MARK: Parsing
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
        guard let name = structure.name else { fatalError("Type is missing name") }
        
        self.name = name
        //TODO: Inherited
        //TODO: Operators, Subscripts
        
        super.init(structure: structure, source: source, parameters: parameters)
        
        self.nodes = super.parseNodes(structure: structure, source: source)
        
    }
    
    //MARK: Printing
    override public var description: String {
        let nodes = self.nodes.map { "\($0)" }.joined()
        let header = keyword + " " + name + " {"
        
        return prefix + header + nodes + bodySuffix
        
    }
        
}

public class Struct: Type {
    override var keyword: String { return "struct" }
    
}

public class Class: Type {
    override var keyword: String { return "class" }
    
}

public class Protocol: Type {
    override var keyword: String { return "protocol" }
}
