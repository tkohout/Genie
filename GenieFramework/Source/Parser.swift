//
//  Parser.swift
//  Genie
//
//  Created by Tomas Kohout on 15/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public protocol Parser {
    associatedtype ParsedValue
    func parse(string: String) -> (ParsedValue, Int)?
    var value: ParsedValue? {get}
}

private class _AnyParserBoxBase<ParsedValue>: Parser {
//    fileprivate typealias ParsedValue = Element
    func parse(string: String) -> (ParsedValue, Int)?{
        fatalError()
    }
    var value: ParsedValue? { fatalError() }
}

private class _AnyParserBox<P: Parser>: _AnyParserBoxBase<P.ParsedValue> {
    typealias ParsedValue = P.ParsedValue
    
    let base: P
    
    init(_ base: P) {
        self.base = base
    }
    
    override func parse(string: String) -> (ParsedValue, Int)?{
        return base.parse(string: string)
    }
    
    override var value: ParsedValue? { return self.base.value }
}

public final class AnyParser<ParsedValue>: Parser {
    private let box: _AnyParserBoxBase<ParsedValue>
    
    public func parse(string: String) -> (ParsedValue, Int)?{
        return box.parse(string: string)
    }
    
    public var value: ParsedValue? { return self.box.value }
    
    public init<P: Parser>(_ base: P) where P.ParsedValue == ParsedValue {
        self.box = _AnyParserBox(base)
    }
}

precedencegroup Right {
    associativity: right
}

precedencegroup Left {
    associativity: left
}

infix operator ~~ : Right

public func ~~<P1: Parser, P2: Parser>(p1:P1, p2: P2) -> Next<P1, P2>{
    return Next<P1, P2>(p1, p2)
}

infix operator !~ : Right

public func !~<P1: Parser, P2: Parser>(p1:P1, p2: P2) -> NotNext<P1, P2>{
    return NotNext<P1, P2>(p1, p2)
}

postfix operator *

public postfix func *<P: Parser>(p:P) -> Repeat<P> {
    return Repeat<P>(p)
}

postfix operator +

public postfix func +<P: Parser>(p:P) -> Next<P, Repeat<P>> {
    return Next<P, Repeat<P>>(p, Repeat<P>(p))
}

postfix operator ~?

public postfix func ~?<P: Parser>(p:P) -> OptionalParser<P> {
    return OptionalParser<P>(p)
}

infix operator | : Left

public func |<P1: Parser, P2: Parser>(p1:P1, p2: P2) -> Or<P1, P2>{
    return Or<P1, P2>(p1, p2)
}

extension Parser {
    func mergeIntoArray(lhs: Any, rhs: Any) -> [Any] {
        let lhsArray = lhs as? [Any]
        let rhsArray = rhs as? [Any]
        
        switch (lhsArray, rhsArray){
        case (.some(let lhsArray), .some(let rhsArray)):
            var array = lhsArray
            array.append(contentsOf: rhsArray)
            return array
        case (.some(let lhsArray), .none):
            var array = lhsArray
            array.append(rhs)
            return array
        case (.none, .some(let rhsArray)):
            var array = rhsArray
            array.insert(lhs, at: 0)
            return array
        default:
            return [lhs, rhs]
        }
    }
}

public class Next<P1: Parser, P2: Parser>: Parser {
    public typealias ParsedValue = [Any]
    
    let p1: P1
    let p2: P2
    
    init(_ p1: P1, _ p2: P2){
        self.p1 = p1
        self.p2 = p2
    }
    public var value: ParsedValue? {
        if let value1 = p1.value, let value2 = p2.value {
            return self.mergeIntoArray(lhs: value1, rhs: value2)
        }
        return nil
    }
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        if let (a, advancedA) = p1.parse(string: string) {
            let index = string.index(string.startIndex, offsetBy: advancedA)
            if let (b, advancedB) = p2.parse(string: string.substring(from: index)) {
                let array = self.mergeIntoArray(lhs: a, rhs: b)
                return (array, advancedB)
            }
        }
        return nil
    }
}

public class NotNext<P1: Parser, P2: Parser>: Parser {
    public typealias ParsedValue = P1.ParsedValue
    
    let parser: P1
    let notParser: P2
    
    init(_ p1: P1, _ p2: P2){
        self.parser = p1
        self.notParser = p2
    }
    public var value: ParsedValue? {
        if let value1 = parser.value, notParser.value == nil {
            return value1
        }
        return nil
    }
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        if let (a, advancedA) = parser.parse(string: string) {
            let index = string.index(string.startIndex, offsetBy: advancedA)
            if notParser.parse(string: string.substring(from: index)) == nil {
                return (a, advancedA)
            }
        }
        return nil
    }
}

public class Or<P1: Parser, P2: Parser>: Parser {
    public typealias ParsedValue = Any
    
    let p1: P1
    let p2: P2
    
    init(_ p1: P1, _ p2: P2){
        self.p1 = p1
        self.p2 = p2
    }
    
    public var value: ParsedValue? {
        return p1.value ?? p2.value ?? nil
    }
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        if let a = p1.parse(string: string) {
            return (a.0, a.1)
        }
        
        if let b = p2.parse(string: string) {
            return (b.0, b.1)
        }
        
        return nil
    }
}

public class Repeat<P: Parser>: Parser {
    public typealias ParsedValue = [P.ParsedValue]
    
    let parser: P
    
    init(_ parser: P){
        self.parser = parser
    }
    
    public var value: [P.ParsedValue]? = []
    
    public func parse(string: String) -> ([P.ParsedValue], Int)? {
        var substring = string
        var results: [P.ParsedValue] = []
        var advanced: Int = 0
        
        while let (parsed, advancedValue) = parser.parse(string: substring) {
            let index = string.index(substring.startIndex, offsetBy: advancedValue)
            substring = string.substring(from: index)
            advanced += advancedValue
            results.append(parsed)
        }
        
        return (results, advanced)
    }
}

public class Lazy<P: Parser>: Parser {
    public typealias ParsedValue = P.ParsedValue
    
    public var value: P.ParsedValue? { return parser.value }
    
    var closure: () -> P
    
    public init(_ closure: @escaping () -> P ) {
        self.closure = closure
    }
    
    lazy var parser: P = { self.closure() }()
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        return parser.parse(string: string)
    }
}

public class OptionalParser<Wrapped: Parser>: Parser {
    public typealias ParsedValue = Wrapped.ParsedValue?
    let wrapped: Wrapped
    
    public var value: Optional<Wrapped.ParsedValue>? { return wrapped.value }
    
    public init(_ wrapped: Wrapped){
        self.wrapped = wrapped
    }
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        if let (parsed, advanced) = wrapped.parse(string: string) {
            return (.some(parsed), advanced)
        }
        
        return (.none, 0)
    }
}



public class SpacingParser: Parser {
    
    var parser = IndentationParser() | CommentParser()
    
    public typealias ParsedValue = Any
    
    public var value: ParsedValue? { return parser.value }
    
    public init() {}
    
    public func parse(string: String) -> (ParsedValue, Int)? {
        return parser.parse(string: string)
    }
}

public class IndentationParser: Parser {
    public typealias ParsedValue = Indentation

    private static var spaceRegex = ~/"^[ \t]+" //TODO: Handle tabs
    private static var lineRegex = ~/"^\n+"
    
    public required init() {}
    
    public var value: Indentation?
    
    public func parse(string: String) -> (Indentation, Int)? {
        if let match = string.match(regex: IndentationParser.spaceRegex) {
            self.value = Indentation.space(match[0].substring.characters.count)
            return (token: self.value!, advanced: match[0].range.length)
        } else if let match = string.match(regex: IndentationParser.lineRegex) {
            self.value = Indentation.line(match[0].substring.characters.count)
            return (token: self.value!, advanced: match[0].range.length)
        } else {
            return nil
        }
    }
}

public class IdentifierParser: Parser {
    public typealias ParsedValue = Identifier
    fileprivate static var regex = ~/"^[a-zA-Z_][a-zA-Z0-9_]*"
    
    public required init() {}
    
    public var value: Identifier?
    
    public func parse(string: String) -> (Identifier, Int)? {
        if let match = string.match(regex: IdentifierParser.regex) {
            self.value = Identifier(name: match[0].substring)
            return (token: self.value!, advanced: match[0].range.length)
        } else {
            return nil
        }
    }
}

public class Parsers {

//let type_identifier = IdentifierParser() ~~ generic-argument-clause­opt­  type-name­generic-argument-clause­opt­.­type-identifier­
//let generic_argument_clause =
//­let generic_argument_clause → <­generic-argument-list­>­
//let generic_argument_list → generic-argument­  generic-argument­,­generic-argument-list­
//let generic_argument = type­

    // [x] array_type­
    // [x] dictionary_type
    // [-]­ function-type
    //­ [x] type-identifier
    //­ [-]  tuple-type­
    // [x] optional-type­  
    // [x] implicitly-unwrapped-optional-type
    //­ [x] protocol-composition-type­
    // [x] metatype-type
    //­ [x] Any
    // [x]­ Self­
    
    public static var identifier: IdentifierParser { return IdentifierParser() }
    
    //[X]
    public static var type_identifier: AnyParser<Identifier> { return AnyParser(IdentifierParser()) }
    public static var type: AnyParser<[Any]> { return AnyParser((array_type |  dictionary_type | type_identifier) ~~ ("?" | "!")~? /*| optional_type | implicitly_unwrapped_optional_type*/  /*|| protocol_composition_type || metatype_type*/) }
    public static var spacing: SpacingParser { return SpacingParser() }
    public static var array_type: AnyParser<[Any]> { return AnyParser("[" ~~ spacing~? ~~ Lazy { type } ~~ spacing~? ~~ "]") }
    public static var dictionary_type: AnyParser<[Any]> { return AnyParser("[" ~~ spacing~? ~~ Lazy { type } ~~ spacing~? ~~ ":" ~~ spacing~? ~~ Lazy { type } ~~ spacing~? ~~ "]") }
    public static var optional_type: AnyParser<[Any]> { return AnyParser( Lazy { type } ~~ "?") }
    public static var implicitly_unwrapped_optional_type: AnyParser<[Any]> { return AnyParser(Lazy { type } ~~ "!") }
    public static var protocol_composition_type: AnyParser<[Any]> { return AnyParser(identifier ~~ spacing ~~ "&" ~~ spacing ~~ (identifier | Lazy { self.protocol_composition_type } )) }
    public static var metatype_type: AnyParser<[Any]> { return AnyParser(Lazy { type } ~~ spacing ~~ "." ~~ spacing ~~ ("Protocol" | "­Type")) }
//    tuple-type → (­tuple-type-element-list­opt­)­
//    tuple-type-element-list → tuple-type-element­  tuple-type-element­,­tuple-type-element-list­
//    tuple-type-element → element-name­type-annotation­  type­
//    element-name → identifier­

}


public class TypeIdentifierParser: Parser {
    public typealias ParsedValue = TypeIdentifier
    fileprivate static var regex = ~/"^[a-zA-Z_][a-zA-Z0-9_]*"
    
    
    public required init() {}
    
    public var value: TypeIdentifier?
    
    public func parse(string: String) -> (TypeIdentifier, Int)? {
        if let match = string.match(regex: TypeIdentifierParser.regex) {
            self.value = TypeIdentifier(name: match[0].substring)
            return (token: self.value!, advanced: match[0].range.length)
        } else {
            return nil
        }
    }
}

public class VariableParser: Parser {
    public var value: Variable?
    
    public typealias ParsedValue = Variable
    
    lazy var name: IdentifierParser = IdentifierParser()
    lazy var typeName: TypeIdentifierParser = TypeIdentifierParser()

    public required init() {}
    
    public func parse(string: String) -> (Variable, Int)? {
        let parser = "var " ~~ SpacingParser()* ~~ name ~~ SpacingParser()* ~~ ":" ~~ SpacingParser()* ~~ typeName
        
        if let result = parser.parse(string: string) {
            let variable = Variable(name: name.value!, typeName: typeName.value, parent: nil)
            return (variable, result.1)
        }
        return nil
    }
}

public class CommentParser: Parser {
    public typealias ParsedValue = Comment
    public var value: Comment?
    
    private static var multiLineRegex = try! NSRegularExpression(pattern: "^/\\*(.*)\\*/", options: .dotMatchesLineSeparators)
    private static var singleLineRegex = ~/"^//(.*)$"
    
    public required init() {}
    
    public func parse(string: String) -> (Comment, Int)? {
        if let match = string.match(regex: CommentParser.multiLineRegex) {
            return (token: .multiLine(match[1].substring), advanced: match[0].range.length)
        } else if let match = string.match(regex: CommentParser.singleLineRegex) {
            return (token: .singleLine(match[1].substring), advanced: match[0].range.length)
        }
        
        return nil
    }
    
}

extension String: Parser {
    public typealias ParsedValue = String
    
    public var value: String? { return self }
    
    public func parse(string: String) -> (String, Int)? {
        if string.hasPrefix(self) {
            return (self, self.characters.count)
        }
        return nil
    }
}



