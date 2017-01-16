//
//  Variable.swift
//  Genee
//
//  Created by Tomas Kohout on 24/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

protocol PrefixKeywordsRemovable: class {
    var prefix: String {get set}
}

extension PrefixKeywordsRemovable {
    //SourceKit give us offset pointing after all the attributes
    //Remove them all from prefix
    func remove(keywordsFromPrefix keywords: [String]) {
        var prefixLines = self.prefix.components(separatedBy: "\n")
        if var prefixLastLine = prefixLines.last {
            let prefixKeywords = prefixLastLine.components(separatedBy: " ")
            
            //TODO: This solution is definitely not 100%
            keywords.forEach { keyword in
                if prefixKeywords.contains(keyword) {
                    prefixLastLine = prefixLastLine.replacingOccurrences(of: "\(keyword) ", with: "")
                }
            }
            
            prefixLines[prefixLines.count-1] = prefixLastLine
            self.prefix = prefixLines.joined(separator: "\n")
        }
    }
}

protocol AccesibilityUpdatable: class {
    var prefix: String {get}
    var accessibility: Keyword.Accessibility? {get set}
    
}

extension AccesibilityUpdatable {
    //Accesibility can be set in sourcekit even though it is not explicitly written, change to unspecified if not found in prefix
    func updateAccessibility(){
        let prefixLastLine = self.prefix.components(separatedBy: "\n").last
        let prefixKeywords = prefixLastLine?.components(separatedBy: " ") ?? []
        
        if let accessibility = self.accessibility?.rawValue {
            if !prefixKeywords.contains(accessibility) {
                self.accessibility = nil
            }
        }
    }
}




extension Array where Element : Equatable {
    func value(after: Element) -> Element? {
        if let afterIndex = self.index(of: after) {
            let index = self.index(after: afterIndex)
            return self[index]
        }
        return nil
    }
    
    @discardableResult
    mutating func replace(value: Element, with newValue: Element) -> Bool {
        if let index = self.index(of: newValue) {
            self[index] = value
            return true
        }
        
        return false
    }
}


public class Variable: SourceKittenNode, Declaration, PrefixKeywordsRemovable {
    
    public var name: Identifier {
        get {
            if let value = syntaxTokens.value(after: isImmutable ? Token.keyword(.declaration(.`let`)) : Token.keyword(.declaration(.`var`))),
                case .identifier(let identifier) = value {
                return identifier
            }
            fatalError("Variable does not have a name")
        }
        
        set {
            tokens.replace(value: Token.identifier(name), with: Token.identifier(newValue))
        }
    }
    
            
    
    public var typeName: TypeIdentifier? {
        get {
            let types = syntaxTokens.flatMap { token -> TypeIdentifier? in
                if case .typeIdentifier(let type) = token { return type }
                return nil
            }
            return types.first
        }
        
        set {
            
        }
        
    }
    public var accessibility: Keyword.Accessibility? {
        get {
            for token in syntaxTokens {
                if case .keyword(let keyword) = token, case .accessibility(let accessibility) = keyword {
                    return accessibility
                }
            }
            return nil
        }
        
        set {
            //TODO:
        }
    }
    
    func has(keyword: Keyword) -> Bool {
        return tokens.contains(.keyword(keyword))
    }
    
    func update(keyword: Keyword, isSet: Bool){
        if isSet && !has(keyword: keyword) {
            let keywordTokens: [Token] = [.keyword(keyword), .indentation(.space(1))]
            return tokens.insert(contentsOf: keywordTokens, at: 0)
        } else {
            remove(keyword: keyword)
        }
    }
    
    func remove(keyword: Keyword){
        if let index = tokens.index(of: .keyword(keyword)) {
            tokens.remove(at: index)
        }
    }
   
    public var isStatic: Bool {
        get { return has(keyword: .declaration(.`static`)) }
        set { update(keyword: .declaration(.`static`), isSet: newValue) }
    }
    
    public var isClass: Bool {
        get { return has(keyword: .declaration(.`class`)) }
        set { update(keyword: .declaration(.`class`), isSet: newValue) }
    }
    
    public var isLazy: Bool {
        get { return has(keyword: .declaration(.`lazy`)) }
        set { update(keyword: .declaration(.`lazy`), isSet: newValue) }
    }
    
    public var isDynamic: Bool {
        get { return has(keyword: .declaration(.`dynamic`)) }
        set { update(keyword: .declaration(.`dynamic`), isSet: newValue) }
    }
    
    public var isStored: Bool {
        get { return blockTokens.first == .symbol(.equal) }
    }
    
    public var isComputed: Bool {
        get { return blockTokens.first == .symbol(.braceOpening) }
    }
    
    public var isImmutable: Bool {
        get { return has(keyword: .declaration(.`let`)) }
        set {
            remove(keyword: newValue ? .declaration(.`var`) : .declaration(.`let`))
            update(keyword: newValue ? .declaration(.`let`) : .declaration(.`var`), isSet: true)
        }
    }
    
    public var initializationBlock: String {
        get { return blockTokens.code }
        set { blockTokens = Lexer.tokenize(string: newValue) }
    }
    
    private var tokens: [Token] = []
    private var blockTokens: [Token] = []
    private var syntaxTokens: [Token] {
        return tokens.filter {
            switch $0 {
            case .comment(_), .indentation(_): return false
            default: return true
            }
    }}
    
    public init(name: Identifier, typeName: TypeIdentifier?, accessibility: Keyword.Accessibility? = nil, isStatic: Bool = false, isClass: Bool = false, isLazy: Bool = false, isDynamic: Bool = false, isStored: Bool = false, isComputed: Bool = false, isImmutable: Bool = false, initializationBlock: String? = nil, parent: Type?) {
        
//        self.isStored = isStored
//        self.isComputed = isComputed
        
        super.init()
        self.name = name
        self.typeName = typeName
        self.accessibility = accessibility
        self.isStatic = isStatic
        self.isClass = isClass
        self.isLazy = isLazy
        self.isDynamic = isDynamic
        self.isImmutable = isImmutable
    }
    
    //MARK: Parsing
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter: Any] = [:]) {
        
        super.init(structure: structure, source: source, parameters: parameters)
        
        let allTokens = Lexer.tokenize(string: self.prefix + source[self.range!])
        
        var braceCount: Int = 0
        var isStored = false
        
        allTokens.forEach { token in
            if .symbol(.braceOpening) == token { braceCount += 1 }
            if .symbol(.equal) == token { isStored = true }
            
            if isStored || braceCount > 0 {
                self.blockTokens.append(token)
            } else {
                self.tokens.append(token)
            }
            
            if .symbol(.braceClosing) == token { braceCount -= 1 }
        }
        
        self.prefix = ""
    }
    
    
    
    //MARK: Printing
    override public var description: String {
        
//        var initialization: String = ""
//        
//        if let initializationBlock = initializationBlock {
//            initialization = isStored ? " = \(initializationBlock)" : isComputed ? " \(initializationBlock)" : ""
//        }
        
        return "\(tokens.code)\(initializationBlock)"
    }
}



public class TypeIdentifier: Node {
    /*
     type → 
        array-type­  
        dictionary-type­  
        function-type­  
        type-identifier­  
        tuple-type­  
        optional-type­  
        implicitly-unwrapped-optional-type­  
        protocol-composition-type­  
        metatype-type­  
        Any­ 
        Self­
     */
    var tokens: [Token] = []
    public var name: String = ""
    
    public init(name: String){
        self.name = name
    }
    
//    init?(parsed: [Token]) {
//        var started = false
//        parseLoop: for token in parsed {
//            switch token {
//            case .symbol(.colon):
//                started = true
//                tokens.append(token)
//            case .identifier(_), .symbol(.question):
//                tokens.append(token)
//            case .comment(_), .indentation(_):
//                continue
//            default:
//                break parseLoop
//            }
//        }
//    }
}

public class Parameter: Variable {
    
    var label: String?
    
    public init(name: Identifier, typeName: TypeIdentifier?, accessibility: Keyword.Accessibility? = nil, isStatic: Bool = false, isClass: Bool = false, isLazy: Bool = false, isDynamic: Bool = false, isStored: Bool = false, isComputed: Bool = false, isImmutable: Bool = false, initializationBlock: String? = nil, parent: Type?, label: String? = nil) {
        self.label = label
        super.init(name: name, typeName: typeName, accessibility: accessibility, isStatic: isStatic, isClass: isClass, isLazy: isLazy, isDynamic: isDynamic, isStored: isStored, isComputed: isComputed, isImmutable: isImmutable, initializationBlock: initializationBlock, parent: parent)
    }
    
    public required init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any] = [:]) {
        guard let offset = structure.offset, let length = structure.length else {
            fatalError("Parameter is missing offsets")
        }
        
        let code = source[offset..<offset+length]
        if let typeRange = code.range(of: ":") {
            let nameString = code.substring(to: typeRange.lowerBound)
            let names = nameString.components(separatedBy: " ")
            if names.count == 2 {
                self.label = names[0]
            }
            
        }
        
        super.init(structure: structure, source: source, parameters: parameters)
    }
    
    override public var description: String {
        let initialization = initializationBlock
        let typeDefinition = typeName.flatMap { ": \($0)" } ?? ""
        let labelString = label.flatMap {  "\($0) " } ?? ""
        return "\(prefix)\(labelString)\(name)\(typeDefinition)\(initialization)"
    }
}

