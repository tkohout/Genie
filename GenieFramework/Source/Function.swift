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
    
    public var name: String
    public var genericClause: String?
    public var parameters: [Parameter] = []
    public var returnType: String? = nil
    
    public var attributes: [String] = []
    public var modifiers: [Modifier] = []
    public var statements: [Statement] { return nodes.flatMap { $0 as? Statement }}
    
    public var isInitializer: Bool = false
    public var isDeinitializer: Bool = false
    public var whereClause: String? = nil
    public var `throws`: Bool = false
    public var `rethrows`: Bool = false
   
    
    required public init(code: String, name: String, genericClause: String?, parameters: [Parameter] = [], returnType: String? = nil, attributes: [String] = [], modifiers: [Modifier] = [], isInitializer: Bool = false, isDeinitializer: Bool = false, whereClause: String? = nil, `throws`: Bool = false, `rethrows`: Bool = false, nodes: [Node] = []) {
        self.name = name
        self.genericClause = genericClause
        self.parameters = parameters
        self.returnType = returnType
        self.attributes = attributes
        self.modifiers = modifiers
        self.isInitializer = isInitializer
        self.isDeinitializer = isDeinitializer
        self.whereClause = whereClause
        self.`throws` = `throws`
        self.`rethrows` = `rethrows`
        
        super.init(code: code)
        self.nodes = nodes
    }
    
    //MARK: Printing
//    override public var description: String {
//        var attributes:[String] = []
//        if accessibility != .internal { attributes.append(accessibility.rawValue) }
//        if isDynamic { attributes.append("dynamic") }
//        if isClass { attributes.append("class") }
//        if isStatic { attributes.append("static") }
//        if isMutating { attributes.append("mutating") }
//        
//        if !isConstructor && !isDestructor {
//            attributes.append("func")
//        }
//        
//        let parametersString = "(\(parameters.map { "\($0)" }.joined(separator: ", ")))"
//        var function = [parametersString]
//        
//        if let returnType = returnType { function.append("-> \(returnType)") }
//        if let whereClause = whereClause { function.append("where \(whereClause)") }
//        if let block = block { function.append("{\(block)\(bodySuffix)") } //TODO: Sort out the prefix and suffix
//        
//        
//        return "\(prefix)\(attributes.joined(separator: " ")) \(name)\(function.joined(separator: " "))"
//    }
}




