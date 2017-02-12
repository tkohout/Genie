//
//  Parameter.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public class Parameter: Node {
    
    public var name: String
    public var externalName: String?
    public var typeName: String?
    public var defaultClause: String?
    public var isVariadic: Bool = false
    
    public init(code: String, name: String, externalName: String?, typeName: String? = nil, defaultClause: String? = nil, isVariadic: Bool = false) {
        self.name = name
        self.externalName = externalName
        self.typeName = typeName
        self.defaultClause = defaultClause
        self.isVariadic = isVariadic
        super.init(code: code)
    }
}
