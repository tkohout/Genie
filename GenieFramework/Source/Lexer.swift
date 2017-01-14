//
//  Lexer.swift
//  Genie
//
//  Created by Tomas Kohout on 13/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public protocol CodeConvertible {
    var code: String {get}
}

protocol Tokenizable {
//    static var types: [Tokenizable] {get}
    static func tokenRange(string: String) -> (token: Self, range: Range<String.Index>)?
}

public enum Token: Equatable, CodeConvertible {
    case keyword(Keyword)
    case symbol(Symbol)
    case `operator`(Operator)
    case identifier(Identifier)
    case indentation(Indentation)
    case comment(Comment)
    case other(String)
    
    public var code: String {
        switch self {
        case .keyword(let value): return value.code
        case .symbol(let value as CodeConvertible): return value.code
        case .`operator`(let value as CodeConvertible): return value.code
        case .identifier(let value as CodeConvertible): return value.code
        case .indentation(let value as CodeConvertible): return value.code
        case .comment(let value as CodeConvertible): return value.code
        case .other(let value): return value
        }
    }
}

public func ==(lhs:Token, rhs: Token) -> Bool {
    switch (lhs, rhs) {
    case (.keyword(let lhsValue), .keyword(let rhsValue)):
        return lhsValue == rhsValue
    case (.symbol(let lhsValue), .symbol(let rhsValue)):
        return lhsValue == rhsValue
    case (.`operator`(let lhsValue), .`operator`(let rhsValue)):
        return lhsValue == rhsValue
    case (.identifier(let lhsValue), .identifier(let rhsValue)):
        return lhsValue == rhsValue
    case (.indentation(let lhsValue), .indentation(let rhsValue)):
        return lhsValue == rhsValue
    case (.comment(let lhsValue), .comment(let rhsValue)):
        return lhsValue == rhsValue
    case (.other(let lhsValue), .other(let rhsValue)):
        return lhsValue == rhsValue
    default:
        return false
    }
}


public enum Keyword: String, Tokenizable, Equatable, CodeConvertible {
    case `public` = "public"
    case `open` = "open"
    case `internal` = "internal"
    case `private` = "private"
    case `fileprivate` = "fileprivate"
    case `class` = "class"
    case `struct` = "struct"
    case `protocol` = "protocol"
    case `extension` = "extension"
    case `var` = "var"
    case `let` = "let"
    case `func` = "func"
    case `operator` = "operator"
    case `infix` = "infix"
    case `throws` = "throws"
    case `where` = "where"
    
    public var code: String { return rawValue }
    
    static var enumerated: [Keyword] = [`public`, `open`, `internal`, `private`, `fileprivate`, `class`, `struct`, `protocol`, `extension`, `var`, `let`, `func`, `operator`, `infix`, `throws`, `where`]
    
    private static var regex = ~/"^(\(Keyword.enumerated.map{$0.rawValue}.joined(separator: "|")))(:?\\s|\(Symbol.enumerated.map{$0.escapedRawValue}.joined(separator: "|"))).*"
    
    static func tokenRange(string: String) -> (token: Keyword, range: Range<String.Index>)? {
        let matches = string.matchingStrings(regex: Keyword.regex)
        if let match = matches.first {
            return (token: Keyword(rawValue: match[1].substring)!, range: string.range(from: match[1].range)!)
        } else {
            return nil
        }
    }
}

public enum Symbol: String, Tokenizable, CodeConvertible {
    case colon = ":"
    case semiColon = ";"
    case braceOpening = "{"
    case braceClosing = "}"
    case parentesisOpening = "("
    case parentesisClosing = ")"
    case bracketOpening = "["
    case bracketClosing = "]"
    
    public var code: String { return rawValue }
    
    var escapedRawValue: String {
        switch self {
        case .braceOpening, .braceClosing, .bracketOpening, .bracketClosing, .parentesisOpening, .parentesisClosing: return "\\\(rawValue)"
        default: return rawValue
        }
    }
    
    static var enumerated: [Symbol] = [colon, semiColon, braceOpening, braceClosing, parentesisOpening, parentesisClosing, bracketOpening, bracketClosing]
    
    static func tokenRange(string: String) -> (token: Symbol, range: Range<String.Index>)? {
        for symbol in Symbol.enumerated {
            if string.hasPrefix(symbol.rawValue) {
                let range = string.startIndex..<string.index(after: string.startIndex)
                return (token: symbol, range: range)
            }
        }
        
        return nil
    }
}

public enum Comment: Tokenizable, Equatable, CodeConvertible {
    case singleLine(String)
    case multiLine(String)
    
    public var code: String {
        switch self {
        case .singleLine(let comment):
            return "//" + comment
        case .multiLine(let comment):
            return "/*\(comment)*/"
        }
    }
    
    private static var multiLineRegex = try! NSRegularExpression(pattern: "^/\\*(.*)\\*/", options: .dotMatchesLineSeparators)
    private static var singleLineRegex = ~/"^//(.*)$"
    
    static func tokenRange(string: String) -> (token: Comment, range: Range<String.Index>)? {
        if let match = string.matchingStrings(regex: Comment.multiLineRegex).first {
            return (token: .multiLine(match[1].substring), range: string.range(from: match[0].range)!)
        } else if let match = string.matchingStrings(regex: Comment.singleLineRegex).first {
            return (token: .singleLine(match[1].substring), range: string.range(from: match[0].range)!)
        }
        
        return nil
    }
}

public func ==(lhs:Comment, rhs: Comment) -> Bool {
    switch (lhs, rhs) {
    case (.singleLine(let lhsValue), .singleLine(let rhsValue)):
        return lhsValue == rhsValue
    case (.multiLine(let lhsValue), .multiLine(let rhsValue)):
        return lhsValue == rhsValue
    default:
        return false
    }
}

public enum Indentation: Tokenizable, Equatable, CodeConvertible {
    case line(Int)
    case space(Int)
    
    
    private static var spaceRegex = ~/"^([ \t]+)" //TODO: Handle tabs
    private static var lineRegex = ~/"^(\n+)"
    
    public var code: String {
        switch self {
        case .line(let size):
            return String(repeating: "\n", count: size)
        case .space(let size):
            return String(repeating: " ", count: size)
        }
    }
    
    static func tokenRange(string: String) -> (token: Indentation, range: Range<String.Index>)? {
        
        if let match = string.matchingStrings(regex: Indentation.spaceRegex).first {
            return (token: Indentation.space(match[1].substring.characters.count), range: string.range(from: match[1].range)!)
        } else if let match = string.matchingStrings(regex: Indentation.lineRegex).first {
                return (token: Indentation.line(match[1].substring.characters.count), range: string.range(from: match[1].range)!)
        } else {
            return nil
        }
    }
}

public func ==(lhs:Indentation, rhs: Indentation) -> Bool {
    switch (lhs, rhs){
    case (.line(let lhsSize), .line(let rhsSize)):
        return lhsSize == rhsSize
    case (.space(let lhsSize), .space(let rhsSize)):
        return lhsSize == rhsSize
    default:
        return false
    }
}

public struct Identifier: Tokenizable, Equatable, CodeConvertible {
    public var name: String
    
    private static var regex = ~/"^([a-zA-Z][a-zA-Z0-9]*).*"
    
    public var code: String { return name }
    
    public init(name: String){
        self.name = name
    }
    
    static func tokenRange(string: String) -> (token: Identifier, range: Range<String.Index>)? {
        let matches = string.matchingStrings(regex: Identifier.regex)
        if let match = matches.first {
            return (token: Identifier(name: match[1].substring), range: string.range(from: match[1].range)!)
        } else {
            return nil
        }
    }
}

public func ==(lhs:Identifier, rhs: Identifier) -> Bool {
    return rhs.name == rhs.name
}


public enum Operator: String, Tokenizable, Equatable, CodeConvertible {
    case plus = "+"
    case minus = "-"
    case equal = "=="
    case notEqual = "!="
    
    public var code: String { return rawValue }
    
    static var enumerated: [Operator] = [plus, minus, equal, notEqual]
    
    static func tokenRange(string: String) -> (token: Operator, range: Range<String.Index>)? {
        for op in Operator.enumerated {
            if string.hasPrefix(op.rawValue) {
                let range = string.startIndex..<string.index(after: string.startIndex)
                return (token: op, range: range)
            }
        }
        
        return nil
    }
}

public class Lexer {
    public static func tokenize(string: String) -> [Token] {
        var tokens: [Token] = []
        
        var currentIndex = string.startIndex
        
        while currentIndex < string.endIndex {
            let slice = string[currentIndex..<string.endIndex]
            
            var token: Token? = nil
            var range: Range<String.Index>? = nil
            
            if let (keyword, keywordRange) = Keyword.tokenRange(string: slice) {
                token = .keyword(keyword)
                range = keywordRange
            } else if let (symbol, symbolRange) = Symbol.tokenRange(string: slice) {
                token = .symbol(symbol)
                range = symbolRange
            } else if let (`operator`, operatorRange) = Operator.tokenRange(string: slice) {
                token = .`operator`(`operator`)
                range = operatorRange
            } else if let (indentation, indentationRange) = Indentation.tokenRange(string: slice) {
                token = .indentation(indentation)
                range = indentationRange
            } else if let (identifier, identifierRange) = Identifier.tokenRange(string: slice) {
                token = .identifier(identifier)
                range = identifierRange
            } else if let (comment, commentRange) = Comment.tokenRange(string: slice) {
                token = .comment(comment)
                range = commentRange
            } else {
                let otherRange = slice.startIndex..<slice.index(after: slice.startIndex)
                token = .other(slice[otherRange])
                range = otherRange
            }
        
            if let token = token, let range = range {
                tokens.append(token)
                currentIndex = string.index(currentIndex, offsetBy: slice.distance(from: range.lowerBound, to: range.upperBound))
            } else {
                currentIndex = string.index(currentIndex, offsetBy: 1)
            }
        }
        
        return tokens
    }
}
