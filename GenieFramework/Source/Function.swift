//
//  Closure.swift
//  Genee
//
//  Created by Tomas Kohout on 26/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework


public class FunctionDeclaration: Declaration {
    
    public var name: String { didSet{ isUpdated = true } }
    public var genericClause: String? { didSet{ isUpdated = true } }
    public var parameters: [Parameter] = [] { didSet{ isUpdated = true } }
    public var returnType: String? = nil { didSet{ isUpdated = true } }
    
    public var attributes: [String] = [] { didSet{ isUpdated = true } }
    public var modifiers: [Modifier] = [] { didSet{ isUpdated = true } }
    public var statements: [Statement] { return nodes.flatMap { $0 as? Statement }}
    
    public var whereClause: String? = nil { didSet{ isUpdated = true } }
    public var `throws`: Bool = false { didSet{ isUpdated = true } }
    public var `rethrows`: Bool = false { didSet{ isUpdated = true } }
   
    
    public init(code: String, name: String, genericClause: String? = nil, parameters: [Parameter] = [], returnType: String? = nil, attributes: [String] = [], modifiers: [Modifier] = [], whereClause: String? = nil, `throws`: Bool = false, `rethrows`: Bool = false, nodes: [Node] = []) {
        self.name = name
        self.genericClause = genericClause
        self.parameters = parameters
        self.returnType = returnType
        self.attributes = attributes
        self.modifiers = modifiers
        self.whereClause = whereClause
        self.`throws` = `throws`
        self.`rethrows` = `rethrows`
        
        super.init(code: code)
        self.nodes = nodes
    }
    
    override var code: String {
        let declaration: String
        let parametersUpdated = self.parameters.reduce(false){ $0 || $1.isUpdated  }
        
        if isUpdated || parametersUpdated {
            var attributes: String = ""
            if self.attributes.count > 0 {
                attributes = self.attributes.joined() + "\n"
            }
            let modifiers = self.modifiers.map { $0.code + " " }.joined()
            let genericClause = self.genericClause ?? ""
            let parameters = self.parameters.map { $0.code }.joined(separator: ", ")
            let throwing = self.throws ? " throws" : self.rethrows ? " rethrows" : ""
            let returnType = self.returnType.flatMap { " -> " + $0 } ?? ""
            let whereClause = self.whereClause.flatMap{ " " + $0 } ?? ""
            
            declaration = attributes + modifiers + "func " + name + genericClause + "(" + parameters + ")" + throwing + returnType + whereClause + " "
        } else {
            declaration = _code
        }
        
        return declaration + "{" + nodes.map { $0.code }.joined() + "}"
    }
}

public class InitializerDeclaration: FunctionDeclaration {
    public enum Failable {
        case no
        case optional
        case implicitlyUnwrapped
    }
    
    public var failable: Failable = .no { didSet{ isUpdated = true } }
    
    public init(code: String, name: String, failable: Failable = .no, genericClause: String? = nil, parameters: [Parameter] = [], attributes: [String] = [], modifiers: [Modifier] = [], `throws`: Bool = false, `rethrows`: Bool = false, nodes: [Node] = []) {
        self.failable = failable
        super.init(code: code, name: name, genericClause: genericClause, parameters: parameters, returnType: nil, attributes: attributes, modifiers: modifiers, whereClause: nil, throws: `throws`, rethrows: `rethrows`, nodes: nodes)
    }
    
    override var code: String {
        let declaration: String
        let parametersUpdated = self.parameters.reduce(false){ $0 || $1.isUpdated  }
        
        if isUpdated || parametersUpdated {
            var attributes: String = ""
            if self.attributes.count > 0 {
                attributes = self.attributes.joined() + "\n"
            }
            let modifiers = self.modifiers.map { $0.code + " " }.joined()
            let genericClause = self.genericClause ?? ""
            let parameters = self.parameters.map { $0.code }.joined(separator: ", ")
            let throwing = self.throws ? " throws" : self.rethrows ? " rethrows" : ""
            var failable: String = ""
            
            if self.failable == .optional {
                failable = "?"
            } else if self.failable == .implicitlyUnwrapped {
                failable = "!"
            }
            
            declaration = attributes + modifiers + "init" + failable + genericClause + "(" + parameters + ")" + throwing + " "
        } else {
            declaration = _code
        }
        
        return declaration + "{" + nodes.map { $0.code }.joined() + "}"
    }
}

public class DeinitializerDeclaration: FunctionDeclaration {
    override var code: String {
        let declaration: String
        if isUpdated {
            var attributes: String = ""
            if self.attributes.count > 0 {
                attributes = self.attributes.joined() + "\n"
            }
            declaration = attributes + "deinit" + " "
        } else {
            declaration = _code
        }

        return declaration + "{" + nodes.map { $0.code }.joined() + "}"
    }
}


