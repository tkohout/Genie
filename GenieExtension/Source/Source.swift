//
//  Context.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

class Source: Node {
    var declarations: [Node] { return nodes.flatMap { $0 as? Declaration }.flatMap { $0 as? Node } } //TODO: Ugly
    var types: [Type] { return nodes.flatMap { $0 as? Type } }
    
    init(nodes: [Type] = []) {
        super.init()
        self.nodes = nodes
    }
    
    required init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
        super.init(structure: structure, source: source, parameters: parameters)
        
        self.nodes = super.parseNodes(structure: structure, source: source)
    }
    
    //MARK: Printing
    override var description: String {
        return nodes.map { "\($0)" }.joined()
    }
}

