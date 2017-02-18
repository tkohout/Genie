//
//  Parameter.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public class Parameter: Node {
    
    public var name: String { didSet{ isUpdated = true } }
    public var externalName: String? { didSet{ isUpdated = true } }
    public var typeName: String? { didSet{ isUpdated = true } }
    public var defaultClause: String? { didSet{ isUpdated = true } }
    public var isVariadic: Bool = false { didSet{ isUpdated = true } }
    
    public init(name: String, externalName: String?, typeName: String? = nil, defaultClause: String? = nil, isVariadic: Bool = false) {
        self.name = name
        self.externalName = externalName
        self.typeName = typeName
        self.defaultClause = defaultClause
        self.isVariadic = isVariadic
        super.init()
    }
    
    override var code: String {
        if let code = rawCode, !isUpdated {
            return code
        } else {
            let externalName = self.externalName.flatMap { $0 + " " } ?? ""
            let typeName = self.typeName.flatMap { ": " + $0 } ?? ""
            let defaultClause = self.defaultClause.flatMap { " = " + $0 } ?? ""
            let variadic = isVariadic ? " ..." : ""
            
            return externalName + name + typeName + variadic + defaultClause
        }
    }
}
