//
//  Variable.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

enum Accessibility: String {
    case `internal` = "internal"
    case `public` = "public"
    case `private` = "private"
    case `fileprivate` = "fileprivate"
}


class Variable: Node, Declaration {
    var name: String
    var typeName: String?
    var accessibility: Accessibility = .internal
    var isStatic: Bool = false
    var isClass: Bool = false
    var isLazy: Bool = false
    var isDynamic: Bool = false
    var isStored: Bool = false
    var isComputed: Bool = false
    var isImmutable: Bool = false
    var initializationBlock: String?
    
    required init(name: String, typeName: String?, accessibility: Accessibility = .internal, isStatic: Bool = false, isClass: Bool = false, isLazy: Bool = false, isDynamic: Bool = false, isStored: Bool = false, isComputed: Bool = false, isImmutable: Bool = false, initializationBlock: String? = nil, parent: Type?) {
        self.name = name
        self.typeName = typeName
        self.accessibility = accessibility
        self.isStatic = isStatic
        self.isClass = isClass
        self.isLazy = isLazy
        self.isDynamic = isDynamic
        self.isStored = isStored
        self.isComputed = isComputed
        self.isImmutable = isImmutable
        self.initializationBlock = initializationBlock
        super.init()
    }
    
    //MARK: Parsing
    required init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
        guard let name = structure.name else {
            fatalError("Variable is missing name")
        }
        self.name = name
        
//        guard let typeName = structure.typeName else {
//            fatalError("Variable is missing type")
//        }
        
        self.typeName = structure.typeName
        
        self.accessibility = structure.accessibility?.components(separatedBy: ".").last.flatMap { Accessibility(rawValue: $0) } ?? .internal
        
        guard let offset = structure.offset, let nameOffset = structure.nameOffset, let length = structure.length else {
            fatalError("Variable is missing offsets")
        }
        
        let declarationKeyword = source[offset..<nameOffset]
        self.isImmutable = declarationKeyword.hasPrefix("let")
        
        let endOfName = nameOffset+name.characters.count
        let typeFull = source[endOfName..<offset + length]
        
        let startOfInitialization: Int64
        
        if let typeName = typeName, let typeRange = typeFull.range(of: typeName) {
            startOfInitialization = endOfName + Int64(typeFull.distance(from: typeFull.startIndex, to: typeRange.upperBound))
        } else {
            startOfInitialization = endOfName
        }
        
        
        let variableInitialization = source[startOfInitialization..<offset + length].trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        
        if variableInitialization.hasPrefix("=") {
            self.isStored = true
            self.initializationBlock = String(variableInitialization.characters.dropFirst()).trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        } else if let bodyLength = structure.bodyLength, let bodyOffset = structure.bodyOffset {
            self.isComputed = true
            self.initializationBlock = source[bodyOffset-1..<bodyOffset + bodyLength+1].trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        }
        
        
        self.isStatic = structure.kind == SwiftDeclarationKind.varStatic
        self.isClass = structure.kind == SwiftDeclarationKind.varClass
        
        
        if let attributes = (structure.attributes?.flatMap { $0["key.attribute"] }) {
            self.isLazy = attributes.contains("source.decl.attribute.lazy")
            self.isDynamic = attributes.contains("source.decl.attribute.dynamic")
        }
        
        super.init(structure: structure, source: source, parameters: parameters)
    }
    
    //MARK: Printing
    override var description: String {
        var attributes:[String] = []
        if accessibility != .internal { attributes.append(accessibility.rawValue) }
        if isLazy { attributes.append("lazy") }
        if isDynamic { attributes.append("dynamic") }
        if isClass { attributes.append("class") }
        if isStatic { attributes.append("static") }
        attributes.append(isImmutable ? "let" : "var")
        attributes.append(name)
        if let typeName = typeName { attributes.append(": \(typeName)") }
        
        
        var initialization: String = ""
        
        if let initializationBlock = initializationBlock {
            initialization = isStored ? " = \(initializationBlock)" : isComputed ? " \(initializationBlock)" : ""
        }
        
        return "\(prefix)\(attributes.joined(separator: " "))\(initialization)"
    }
}

class Parameter: Variable {
    override var description: String {
        let initialization = initializationBlock.flatMap { $0.characters.count > 0 ? " = \($0)" : "" } ?? ""
        
        return "\(prefix)\(name): \(typeName)\(initialization)"
    }
}

