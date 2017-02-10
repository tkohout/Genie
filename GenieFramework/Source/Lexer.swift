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

public extension Sequence where Iterator.Element: CodeConvertible {
    var code: String { return map{ $0.code }.joined() }
}

protocol Tokenizable {
//    static var types: [Tokenizable] {get}
    static func findToken(in string: String, context: Lexer.Context) -> (token: Self, advanced: Int)?
}

public enum Token: Equatable, CodeConvertible {
    case keyword(Keyword)
    case symbol(Symbol)
    case `operator`(Operator)
    case identifier(Identifier)
    case typeIdentifier(TypeIdentifier)
    case indentation(Indentation)
    case comment(Comment)
    case literal(Literal)
    case other(String)
    
    public var code: String {
        switch self {
        case .keyword(let value): return value.code
        case .symbol(let value): return value.code
        case .`operator`(let value): return value.code
        case .identifier(let value): return value.code
        case .typeIdentifier(let value): return value.code
        case .indentation(let value): return value.code
        case .comment(let value): return value.code
        case .literal(let value): return value.code
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
    case (.typeIdentifier(let lhsValue), .typeIdentifier(let rhsValue)):
        return lhsValue == rhsValue
    case (.indentation(let lhsValue), .indentation(let rhsValue)):
        return lhsValue == rhsValue
    case (.comment(let lhsValue), .comment(let rhsValue)):
        return lhsValue == rhsValue
    case (.literal(let lhsValue), .literal(let rhsValue)):
        return lhsValue == rhsValue
    case (.other(let lhsValue), .other(let rhsValue)):
        return lhsValue == rhsValue
    default:
        return false
    }
}


// Thanks to @yanagiba
// https://github.com/yanagiba/swift-ast/blob/master/Sources/parser/Lexer.swift

public enum Literal: Tokenizable, Equatable, CodeConvertible {
    case string(String)
    case decimal(String)
    case hex(String)
    case octal(String)
    case bin(String)
    
    
    private static let decLiterals = "[0-9][0-9_]*"
    private static let hexLiterals = "[0-9a-fA-F][0-9a-fA-F_]*"
    
    //"x", "x\(y)", "s\"s"
    private static var stringRegex =  ~/"^\"((?:(\\\\\\(.*\\))|[^\\\\\"]|\\\\.)*)\""
    // -1000, 100_000, 1.25e-2, 0000001
    private static var decimalRegex =  ~/"^-?\(decLiterals)(\\.\(decLiterals))?([eE][\\+\\-]?\(decLiterals))?"
    // 0o547654
    private static var octalRegex =  ~/"^-?0o[0-7][0-7_]*"
    // 0xAF44557, -0x01, 0xAF44557.5Ap+0
    private static var hexRegex =  ~/"^-?0x\(hexLiterals)((\\.\(hexLiterals))?[pP][\\+\\-]?\(decLiterals))?"
    // 0b0101110
    private static var binRegex =  ~/"^-?0b[01][01_]*"
    
    
    internal static func findToken(in string: String, context: Lexer.Context) -> (token: Literal, advanced: Int)? {
        if let match = string.match(regex: octalRegex) {
            return (token: .octal(match[0].substring), advanced: match[0].range.length)
        }else if let match = string.match(regex: hexRegex) {
            return (token: .hex(match[0].substring), advanced: match[0].range.length)
        } else if let match = string.match(regex: binRegex) {
            return (token: .bin(match[0].substring), advanced: match[0].range.length)
        } else if let match = string.match(regex: decimalRegex) {
            return (token: .decimal(match[0].substring), advanced: match[0].range.length)
        } else if let match = string.match(regex: stringRegex) {
            return (token: .string(match[1].substring), advanced: match[0].range.length)
        }
        
        return nil
    }
    
    public var code: String {
        switch self {
        case .decimal(let value), .hex(let value), .octal(let value), .bin(let value):
            return value
        case .string(let value):
            return "\"\(value)\""
        }
    }
}

public func ==(lhs: Literal, rhs: Literal) -> Bool {
    switch (lhs, rhs) {
    case (.string(let lhsValue), .string(let rhsValue)):
        return lhsValue == rhsValue
    case (.decimal(let lhsValue), .decimal(let rhsValue)):
        return lhsValue == rhsValue
    case (.hex(let lhsValue), .hex(let rhsValue)):
        return lhsValue == rhsValue
    case (.octal(let lhsValue), .octal(let rhsValue)):
        return lhsValue == rhsValue
    case (.bin(let lhsValue), .bin(let rhsValue)):
        return lhsValue == rhsValue
    default:
        return false
    }
}



public enum Keyword: Tokenizable, Equatable, CodeConvertible {
    
    public enum Accessibility: String {
        case `public` = "public"
        case `open` = "open"
        case `internal` = "internal"
        case `private` = "private"
        case `fileprivate` = "fileprivate"
        static var enumerated: [Accessibility] = [`public`, `open`, `internal`, `private`, `fileprivate`]
    }
    
    public enum Declaration: String {
        case `static` = "static"
        case `class` = "class"
        case `struct` = "struct"
        case `protocol` = "protocol"
        case `extension` = "extension"
        case `var` = "var"
        case `let` = "let"
        case `lazy` = "lazy"
        case `dynamic` = "dynamic"
        case `mutating` = "mutating"
        case `nonmutating` = "nonmutating"
        case `func` = "func"
        case initializer = "init"
        case deinitializer = "deinit"
        case `operator` = "operator"
        case `infix` = "infix"
        
        static var enumerated: [Declaration] = [`static`, `class`, `struct`, `protocol`, `extension`, `var`, `let`, `lazy`, `dynamic`, `mutating`, `nonmutating`, `func`, initializer, deinitializer, `operator`, `infix`]
    }
    
    public enum Expression: String {
        case `throws` = "throws"
        case `where` = "where"
        static var enumerated: [Expression] = [`throws`, `where`]
    }

    case accessibility(Accessibility)
    case declaration(Declaration)
    case expression(Expression)
    
    
    
    public var code: String {
        switch self {
        case .accessibility(let value):
            return value.rawValue
        case .declaration(let value):
            return value.rawValue
        case .expression(let value):
            return value.rawValue
        }
    }
    
    static var keywords: [String] = Accessibility.enumerated.map { $0.rawValue } + Declaration.enumerated.map { $0.rawValue } + Expression.enumerated.map { $0.rawValue }
    
    private static var regex = ~/"^(\(Keyword.keywords.joined(separator: "|")))(:?\\s|\(Symbol.enumerated.map{$0.escapedRawValue}.joined(separator: "|"))).*"
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Keyword, advanced: Int)? {
        if let match = string.match(regex: Keyword.regex) {
            let keyword = match[1].substring
            let advanced = match[1].range.length
            
            if let accessibility = Accessibility(rawValue: keyword) {
                return (token: Keyword.accessibility(accessibility), advanced: advanced)
            } else if let declaration = Declaration(rawValue: keyword) {
                return (token: Keyword.declaration(declaration), advanced: advanced)
            } else if let expression = Expression(rawValue: keyword) {
                return (token: Keyword.expression(expression), advanced: advanced)
            }
        }
        return nil
    }
}

public func ==(lhs: Keyword, rhs: Keyword) -> Bool {
    switch (lhs, rhs) {
    case (.accessibility(let lhsValue), .accessibility(let rhsValue)):
        return lhsValue == rhsValue
    case (.declaration(let lhsValue), .declaration(let rhsValue)):
        return lhsValue == rhsValue
    case (.expression(let lhsValue), .expression(let rhsValue)):
        return lhsValue == rhsValue
    default:
        return false
    }
}


public enum Symbol: String, Tokenizable, CodeConvertible {
    case arrow = "->"
    case colon = ":"
    case semiColon = ";"
    case comma = ","
    case braceOpening = "{"
    case braceClosing = "}"
    case parentesisOpening = "("
    case parentesisClosing = ")"
    case bracketOpening = "["
    case bracketClosing = "]"
    case equal = "="
    case question = "?"
    case exclamation = "!"
    
    public var code: String { return rawValue }
    
    var escapedRawValue: String {
        switch self {
        case .braceOpening, .braceClosing, .bracketOpening, .bracketClosing, .parentesisOpening, .parentesisClosing, .question: return "\\\(rawValue)"
        default: return rawValue
        }
    }
    
    static var enumerated: [Symbol] = [.arrow, colon, semiColon, comma, braceOpening, braceClosing, parentesisOpening, parentesisClosing, bracketOpening, bracketClosing, equal, question, exclamation]
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Symbol, advanced: Int)? {
        
       for symbol in Symbol.enumerated {
            if string.hasPrefix(symbol.rawValue) {
                return (token: symbol, advanced: 1)
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
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Comment, advanced: Int)? {
        if let match = string.match(regex: Comment.multiLineRegex) {
            return (token: .multiLine(match[1].substring), advanced: match[0].range.length)
        } else if let match = string.match(regex: Comment.singleLineRegex) {
            return (token: .singleLine(match[1].substring), advanced: match[0].range.length)
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
    
    
    private static var spaceRegex = ~/"^[ \t]+" //TODO: Handle tabs
    private static var lineRegex = ~/"^\n+"
    
    public var code: String {
        switch self {
        case .line(let size):
            return String(repeating: "\n", count: size)
        case .space(let size):
            return String(repeating: " ", count: size)
        }
    }
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Indentation, advanced: Int)? {
        
        if let match = string.match(regex: Indentation.spaceRegex) {
            return (token: Indentation.space(match[0].substring.characters.count), advanced: match[0].range.length)
        } else if let match = string.match(regex: Indentation.lineRegex) {
                return (token: Indentation.line(match[0].substring.characters.count), advanced: match[0].range.length)
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
    
    fileprivate static var regex = ~/"^[a-zA-Z_][a-zA-Z0-9_]*"
    
    public var code: String { return name }
    
    public init(name: String){
        self.name = name
    }
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Identifier, advanced: Int)? {
        if let match = string.match(regex: Identifier.regex) {
            return (token: Identifier(name: match[0].substring), advanced: match[0].range.length)
        } else {
            return nil
        }
    }
}

public func ==(lhs:Identifier, rhs: Identifier) -> Bool {
    return rhs.name == rhs.name
}

//public struct TypeIdentifier: Tokenizable, Equatable, CodeConvertible {
//    public var name: String
//    public var code: String { return name }
//    
//    private var token: [Token] = []
//    
//    public init(name: String){
//        self.name = name
//    }
//    
//    static func findToken(in string: String, context: Lexer.Context) -> (token: TypeIdentifier, advanced: Int)? {
//        if let match = string.match(regex: Identifier.regex) {
//            var isType = false
//            for token in context.consumed.reversed() {
//                var finished = false
//                switch token {
//                case .symbol(.arrow), .symbol(.colon):
//                    isType = true
//                    finished = true
//                case .indentation(_), .comment(_), .symbol(.comma):
//                    continue
//                default:
//                    finished = true
//                }
//                if finished { break }
//            }
//            if isType {
//                return (token: TypeIdentifier(name: match[0].substring), advanced: match[0].range.length)
//            }
//        }
//        
//        return nil
//    }
//    
//}

//public func ==(lhs:TypeIdentifier, rhs: TypeIdentifier) -> Bool {
//    return rhs.name == rhs.name
//}



public enum Operator: String, Tokenizable, Equatable, CodeConvertible {
    case plus = "+"
    case minus = "-"
    case equal = "=="
    case notEqual = "!="
    
    public var code: String { return rawValue }
    
    static var enumerated: [Operator] = [plus, minus, equal, notEqual]
    
    static func findToken(in string: String, context: Lexer.Context) -> (token: Operator, advanced: Int)? {
        for op in Operator.enumerated {
            if string.hasPrefix(op.rawValue) {
                return (token: op, advanced: op.rawValue.characters.count)
            }
        }
        
        return nil
    }
}

public class Lexer {
    class Context {
        var consumed: [Token] = []
    }
    
    public static func tokenize(string: String) -> [Token] {
        let context = Context()
        
        var currentIndex = string.startIndex
        
        while currentIndex < string.endIndex {
            let slice = string[currentIndex..<string.endIndex]
            
            var token: Token? = nil
            var advanced: Int? = nil
            
            if let (keyword, advancedValue) = Keyword.findToken(in: slice, context: context) {
                token = .keyword(keyword)
                advanced = advancedValue
            } else if let (symbol, advancedValue) = Symbol.findToken(in: slice, context: context) {
                token = .symbol(symbol)
                advanced = advancedValue
            } else if let (indentation, advancedValue) = Indentation.findToken(in: slice, context: context) {
                token = .indentation(indentation)
                advanced = advancedValue
            } else if let (literal, advancedValue) = Literal.findToken(in: slice, context: context) {
                token = .literal(literal)
                advanced = advancedValue
//            } else if let (typeIdentifier, advancedValue) = TypeIdentifier.findToken(in: slice, context: context) {
//                token = .typeIdentifier(typeIdentifier)
//                advanced = advancedValue
            } else if let (identifier, advancedValue) = Identifier.findToken(in: slice, context: context) {
                token = .identifier(identifier)
                advanced = advancedValue
            } else if let (`operator`, advancedValue) = Operator.findToken(in: slice, context: context) {
                token = .`operator`(`operator`)
                advanced = advancedValue
            } else if let (comment, advancedValue) = Comment.findToken(in: slice, context: context) {
                token = .comment(comment)
                advanced = advancedValue
            } else {
                let otherRange = slice.startIndex..<slice.index(after: slice.startIndex)
                token = .other(slice[otherRange])
                advanced = 1
            }
        
            if let token = token, let advanced = advanced {
                context.consumed.append(token)
                currentIndex = string.index(currentIndex, offsetBy: advanced)
            } else {
                currentIndex = string.index(currentIndex, offsetBy: 1)
            }
        }
        
        return context.consumed
    }
}
