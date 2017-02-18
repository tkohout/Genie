//
//  Variable.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework


public class VariableDeclaration: Declaration {
    
    public var name: String { didSet{ isUpdated = true } }
    public var typeName: String? { didSet{ isUpdated = true } }
    public var attributes: [String] { didSet{ isUpdated = true } }
    public var modifiers: [Modifier] { didSet{ isUpdated = true } }
    public var initializer: String? { didSet{ isUpdated = true } }
    public var codeBlock: String? { didSet{ isUpdated = true } }
    public var willSetDidSetBlock: String? { didSet{ isUpdated = true } }
    public var isConstant: Bool { didSet{ isUpdated = true } }
    
    public init(code: String, name: String, typeName: String?, attributes: [String] = [], isConstant: Bool = false, modifiers: [Modifier] = [], initializer: String? = nil, codeBlock: String? = nil, willSetDidSetBlock: String? = nil) {
        self.name = name
        self.typeName = typeName
        self.attributes = attributes
        self.isConstant = isConstant
        self.modifiers = modifiers
        self.initializer = initializer
        self.codeBlock = codeBlock
        self.willSetDidSetBlock = willSetDidSetBlock
        super.init(code: code)
    }
    
    //MARK: Printing
    override public var code: String {
        if isUpdated {
            var attributes: String = ""
            if self.attributes.count > 0 {
                attributes = self.attributes.joined() + "\n"
            }
            
            let modifiers = self.modifiers.map { $0.code + " " }.joined()
            let declaration = isConstant ? "let " : "var "
            let typeDefinition = typeName.flatMap { ": " + $0 } ?? ""
            let initializer = self.initializer.flatMap { " = " + $0 } ?? ""
            let codeBlock = self.codeBlock.flatMap { " " + $0 } ?? ""
            let willSetDidSetBlock = self.willSetDidSetBlock.flatMap { " " + $0 } ?? ""
            
            return attributes + modifiers + declaration + name + typeDefinition + initializer + codeBlock + willSetDidSetBlock
        } else {
            return _code
        }
        
    }
}
