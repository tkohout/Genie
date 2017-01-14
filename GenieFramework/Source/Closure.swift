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

public class Closure: SourceKittenNode {
    public var parameters: [Parameter] = []
    public var returnType: ReturnType? = nil
    public var block: Block? = nil
    
    public init(parameters: [Parameter] = [], returnType: ReturnType? = nil, block: Block?) {
        self.parameters = parameters
        self.returnType = returnType
        self.block = block
        super.init()
    }
    
    required public init(structure: SourceKitRepresentable, source: String, parameters: [ParseParameter : Any]) {
        super.init(structure: structure, source: source, parameters: parameters)
    }
}

public class Function: Closure, Declaration, PrefixKeywordsRemovable, AccesibilityUpdatable {
    public var name: String
    //var fullName: String
    public var accessibility: Accessibility = .internal
    public var isMutating: Bool = false
    public var isDynamic: Bool = false
    public var isStatic: Bool = false
    public var isClass: Bool = false
    public var isConstructor: Bool = false
    public var isDestructor: Bool = false
    public var `where`: WhereClause? = nil
    public var isThrowing: Bool {
        get { return self.throwsKeyword != nil }
        set { self.throwsKeyword = isThrowing ? Throws() : nil }
    }
    private var throwsKeyword: Throws? = nil
    
    required public init(name: String, block: Block?, parameters: [Parameter] = [], returnType: ReturnType? = nil, accessibility: Accessibility = .internal, isMutating: Bool = false, isDynamic: Bool = false, isStatic: Bool = false, isClass: Bool = false, isConstructor: Bool = false, isDestructor: Bool = false, `where`: WhereClause? = nil, parent: Type? = nil, prefix: String = "\n    ", isThrowing: Bool = false) {
        self.name = name
        //self.fullName = fullName
        self.accessibility = accessibility
        self.isMutating = isMutating
        self.isDynamic = isDynamic
        self.isStatic = isStatic
        self.isClass = isClass
        self.isConstructor = isConstructor
        self.isDestructor = isDestructor
        self.`where` = `where`
        super.init(parameters: parameters, returnType: returnType, block: block)
        self.isThrowing = isThrowing
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
        
        if let nameEnd = fullName.range(of: "(")?.lowerBound {
            self.name = fullName.substring(to: nameEnd)
        } else {
            self.name = fullName
        }
        
        super.init(structure: structure, source: source, parameters: parameters)
        
        let endOfName = nameOffset + nameLength
        let endOfType: Int64 = structure.bodyOffset.flatMap { $0 - 1 } ?? offset + length
        var afterRange: Range<Int64> = endOfName ..< endOfType
        
        self.throwsKeyword = Throws(source: source, range: afterRange)
        if let throwsRange = throwsKeyword?.range {
            afterRange = throwsRange.upperBound ..< afterRange.upperBound
        }
        
        self.returnType = ReturnType(source: source, range: afterRange)
        if let returnRange = returnType?.range { afterRange = returnRange.upperBound ..< afterRange.upperBound }
        
        self.where = WhereClause(source: source, range: afterRange)
        
        if let parametersStartRange = fullName.range(of: "("), let parametersEndRange = fullName.range(of: ")", options: [.backwards]) {
            let parametersStart = nameOffset + fullName.distance(from: fullName.startIndex, to: parametersStartRange.upperBound)
            let parametersEnd = nameOffset + fullName.distance(from: fullName.startIndex, to: parametersEndRange.lowerBound)
            self.parameters = self.parseNodes(structure: structure, source: source, inRange: parametersStart..<parametersEnd).flatMap { $0 as? Parameter }
        }
        
        
        if let bodyOffset = structure.bodyOffset, let bodyLength = structure.bodyLength {
            self.block = source[bodyOffset..<bodyOffset+bodyLength]
            
            if offset+length > bodyOffset+bodyLength {
                self.bodySuffix = source[bodyOffset+bodyLength ..< offset+length]
            }
        }
        
        switch (kind, name) {
        case (SwiftDeclarationKind.functionConstructor, _), (_, "init"):
            self.isConstructor = true
        case (SwiftDeclarationKind.functionDestructor, _), (_, "deinit"):
            self.isDestructor = true
        case (SwiftDeclarationKind.functionMethodStatic, _):
            self.isStatic = true
        case (SwiftDeclarationKind.functionMethodClass, _):
            self.isClass = true
        default:
            break
        }
        
        if let attributes = (structure.attributes?.flatMap { $0["key.attribute"] }) {
            self.isMutating = attributes.contains("source.decl.attribute.mutating")
            self.isDynamic = attributes.contains("source.decl.attribute.dynamic")
        }
        
        self.updateAccessibility()
        self.remove(keywordsFromPrefix: Accessibility.types.map { $0.rawValue } + ["dynamic", "class", "static"])
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
        
        let parametersString = "(\(parameters.map { "\($0)" }.joined()))"
        var function = [parametersString]
        
        if let throwsKeyword = throwsKeyword { function.append("\(throwsKeyword)") }
        if let returnType = returnType { function.append("\(returnType)") }
        if let `where` = `where` { function.append("\(`where`)") }
        
        if let block = block { function.append("{\(block)\(bodySuffix)") } //TODO: Sort out the prefix and suffix
        
        
        return "\(prefix)\(attributes.joined(separator: " ")) \(name)\(function.joined())"
    }
}


extension String {
    func range(from nsRange: NSRange) -> Range<String.Index>? {
        guard
            let from16 = utf16.index(utf16.startIndex, offsetBy: nsRange.location, limitedBy: utf16.endIndex),
            let to16 = utf16.index(from16, offsetBy: nsRange.length, limitedBy: utf16.endIndex),
            let from = String.Index(from16, within: self),
            let to = String.Index(to16, within: self)
            else { return nil }
        return from ..< to
    }
}

extension String {
    func byteRange(from nsRange: NSRange) -> Range<Int64> {
        return Int64(nsRange.location) ..< Int64(nsRange.location + nsRange.length)
    }
}

extension String {
    func matchingStrings(regex: NSRegularExpression, options: NSRegularExpression.MatchingOptions = [] ) -> [[(substring: String, range: NSRange)]] {
        
        let nsString = self as NSString
        let results  = regex.matches(in: self, options: options, range: NSMakeRange(0, nsString.length))
        
        return results.map { result in
            (0..<result.numberOfRanges).map {
                let nsRange = result.rangeAt($0)
                if nsRange.location != NSNotFound {
                    return (substring: nsString.substring(with: nsRange), nsRange)
                } else {
                    return (substring: "", range: nsRange)
                }
            }
        }
    }
}

prefix operator ~/
prefix func ~/(regex: String) -> NSRegularExpression {
    return try! NSRegularExpression(pattern: regex, options:[])
}
prefix func ~/(o:(_: String, options: NSRegularExpression.Options)) -> NSRegularExpression {
    return try! NSRegularExpression(pattern: o.0, options:o.options)
}



public class ReturnType: Node {
    var typeName: String
    private var infix = " "
    private static let arrow = "->"
    private static let regex = ~/"(\\s*)\(ReturnType.arrow)(\\s+)([a-zA-Z][a-zA-Z0-9]*(?:\\s*\\<.*\\>)?)(\\s*)"
    
    init?(source: String, range: Range<Int64>) {
        let code = source[range]
        
        if let matches = code.matchingStrings(regex: ReturnType.regex).first,
            matches.count == 5 {
            
            let prefix = matches[1].substring
            infix = matches[2].substring
            typeName = matches[3].substring
            let suffix = matches[4].substring
            
            let returnRange = code.byteRange(from: matches[0].range).offset(by: range.lowerBound)
            
            super.init(range: returnRange, prefix: prefix, suffix: suffix, code: code)
        } else {
            return nil
        }
    }
    
    public override var description: String {
        return "\(prefix)\(ReturnType.arrow)\(infix)\(typeName)\(suffix)"
    }
}

class Throws: Node {
    
    private static let keyword = "throws"
    private static let regex = ~/"(\\s+)\(Throws.keyword)(\\s+)"
    
    init?(source: String, range: Range<Int64>) {
        let code = source[range]
        
        if let matches = code.matchingStrings(regex: Throws.regex).first,
            matches.count == 3 {
            
            let throwsRange = code.byteRange(from: matches[0].range).offset(by: range.lowerBound)
            let prefix = matches[1].substring
            let suffix = matches[2].substring
            
            super.init(range: throwsRange, prefix: prefix, suffix: suffix, code: code)
        } else {
            return nil
        }
    }
    
    init(){
        super.init()
        self.prefix = " "
        self.suffix = " "
    }
    
    public override var description: String {
        return "\(prefix)\(Throws.keyword)\(suffix)"
    }
}

extension Range where Bound: IntegerArithmetic {

    func offset(by offset:Bound) -> Range<Bound>{
        return offset + lowerBound ..< offset + upperBound
    }
}

public class WhereClause: Node {
    private static let keyword = "where"
    private var infix: String = " "
    
    private static var regex: NSRegularExpression = try! NSRegularExpression(pattern: "(\\s*)\(WhereClause.keyword)(\\s*)(.+)(\\s*)\\z", options: .dotMatchesLineSeparators)
    
    public var clause: String
    
    init?(source: String, range: Range<Int64>) {
        let code = source[range]
        
        if let matches = code.matchingStrings(regex: WhereClause.regex).first,
            matches.count == 5 {
            
            let whereRange = code.byteRange(from: matches[0].range).offset(by: range.lowerBound)
            let prefix = matches[1].substring
            infix = matches[2].substring
            clause = matches[3].substring
            let suffix = matches[4].substring
            1 + 1
            super.init(range: whereRange, prefix: prefix, suffix: suffix, code: code)
        } else {
            return nil
        }
    }
    
    public override var description: String {
        return "\(prefix)\(WhereClause.keyword)\(infix)\(clause)\(suffix)"
    }
}



