//
//  Context.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public class Source: Node {
//    public var declarations: [Node] { return nodes.flatMap { $0 as? Declaration }.flatMap { $0 as? Node } } //TODO: Ugly
//    public var types: [Type] { return nodes.flatMap { $0 as? Type } }
    
    init(code: String, nodes: [Node] = []) {
        super.init(code: code)
        self.nodes = nodes
    }
}

