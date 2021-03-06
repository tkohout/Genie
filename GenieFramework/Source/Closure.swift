//
//  Closure.swift
//  Genee
//
//  Created by Tomas Kohout on 26/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public typealias Block = String

public class Closure: Node {
    public var parameters: [Parameter] = []
    public var returnType: String? = nil
    public var block: Block? = nil
    
    public init(parameters: [Parameter] = [], returnType: String? = nil, block: Block?) {
        self.parameters = parameters
        self.returnType = returnType
        self.block = block
        super.init()
    }
    
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any]) {
        super.init(structure: structure, source: source, parameters: parameters)
    }
}

public class Function: Closure, Declaration {
    public var name: String
    //var fullName: String
    public var accessibility: Accessibility = .internal
    public var isMutating: Bool = false
    public var isDynamic: Bool = false
    public var isStatic: Bool = false
    public var isClass: Bool = false
    public var isConstructor: Bool = false
    public var isDestructor: Bool = false
    public var whereClause: String? = nil
    
    required public init(name: String, block: Block?, parameters: [Parameter] = [], returnType: String? = nil, accessibility: Accessibility = .internal, isMutating: Bool = false, isDynamic: Bool = false, isStatic: Bool = false, isClass: Bool = false, isConstructor: Bool = false, isDestructor: Bool = false, whereClause: String? = nil, parent: Type? = nil, prefix: String = "\n    ") {
        self.name = name
        //self.fullName = fullName
        self.accessibility = accessibility
        self.isMutating = isMutating
        self.isDynamic = isDynamic
        self.isStatic = isStatic
        self.isClass = isClass
        self.isConstructor = isConstructor
        self.isDestructor = isDestructor
        self.whereClause = whereClause
        super.init(parameters: parameters, returnType: returnType, block: block)
        self.prefix = prefix
        self.bodySuffix = "}"
    }
    
    
    
    //MARK: Parsing
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any]) {
        guard let kind = structure.kind else {
            fatalError("Function is missing kind")
        }
        
        
        
        self.accessibility = structure.accessibility?.components(separatedBy: ".").last.flatMap { Accessibility(rawValue: $0) } ?? .internal
        
        guard let offset = structure.offset, let length = structure.length, let nameOffset = structure.nameOffset, let nameLength = structure.nameLength else {
            fatalError("Function is missing offsets")
        }
        
        let fullName = source[nameOffset..<nameOffset+nameLength]
        
        guard let nameEnd = fullName.range(of: "(")?.lowerBound else {
            fatalError("Function is missing name")
        }
        
        self.name = fullName.substring(to: nameEnd)
        
        super.init(structure: structure, source: source, parameters: parameters)
        
        let endOfName = nameOffset + nameLength
        let endOfType: Int64 = structure.bodyOffset.flatMap { $0 - 1 } ?? offset + length
        let returnTypeString = source[endOfName ..< endOfType]
        if let returnTypeRange = returnTypeString.range(of: "->") {
            var returnType = returnTypeString.substring(from: returnTypeRange.upperBound)
            
            if let whereRange = returnType.range(of: "where") {
                whereClause = returnType.substring(from: whereRange.upperBound).trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
                returnType = returnType.substring(to: whereRange.lowerBound)
            }
            
            self.returnType = returnType.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        }
        
        if let bodyOffset = structure.bodyOffset, let bodyLength = structure.bodyLength {
            self.block = source[bodyOffset..<bodyOffset+bodyLength]
            
            if offset+length > bodyOffset+bodyLength {
                self.bodySuffix = source[bodyOffset+bodyLength ..< offset+length]
            }
        }
        
        self.parameters = structure.substructures.flatMap {
            $0.kind == SwiftDeclarationKind.varParameter ? Parameter(structure: $0, source: source) : nil
        }
        
        switch kind {
        case SwiftDeclarationKind.functionConstructor:
            self.isConstructor = true
        case SwiftDeclarationKind.functionDestructor:
            self.isDestructor = true
        case SwiftDeclarationKind.functionMethodStatic:
            self.isStatic = true
        case SwiftDeclarationKind.functionMethodClass:
            self.isClass = true
        default:
            break
        }
        
        if let attributes = (structure.attributes?.flatMap { $0["key.attribute"] }) {
            self.isMutating = attributes.contains("source.decl.attribute.mutating")
            self.isDynamic = attributes.contains("source.decl.attribute.dynamic")
        }
        
        
    }
    
    //MARK: Printing
    override public var description: String {
        var attributes:[String] = []
        if accessibility != .internal { attributes.append(accessibility.rawValue) }
        if isDynamic { attributes.append("dynamic") }
        if isClass { attributes.append("class") }
        if isStatic { attributes.append("static") }
        if isMutating { attributes.append("mutating") }
        
        if !isConstructor && !isDestructor {
            attributes.append("func")
        }
        
        let parametersString = "(\(parameters.map { "\($0)" }.joined(separator: ", ")))"
        var function = [parametersString]
        
        if let returnType = returnType { function.append("-> \(returnType)") }
        if let whereClause = whereClause { function.append("where \(whereClause)") }
        if let block = block { function.append("{\(block)\(bodySuffix)") } //TODO: Sort out the prefix and suffix
        
        
        return "\(prefix)\(attributes.joined(separator: " ")) \(name)\(function.joined(separator: " "))"
    }
}




