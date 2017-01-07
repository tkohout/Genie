//
//  SyntaxTree.swift
//  Genee
//
//  Created by Tomas Kohout on 23/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework


extension String {
    subscript (r: Range<Int64>) -> String {
        get {
            let startIndex = self.index(self.startIndex, offsetBy: String.IndexDistance(r.lowerBound))
            let endIndex = self.index(startIndex, offsetBy: r.upperBound - r.lowerBound)
            return self[startIndex..<endIndex]
        }
    }
}




public protocol PositionSearchable {
    var range: Range<Int64>? { get }
    func isIn(range: Range<Int64>) -> Bool
    func contains(range: Range<Int64>) -> Bool
}

extension PositionSearchable {
    public func isIn(range: Range<Int64>)  -> Bool {
        guard let ownRange = self.range else { fatalError("Missing range, node probably hasn't been attached to any parent node!") }
        
        return range.contains(ownRange.lowerBound)
    }
    
    public func contains(range: Range<Int64>)  -> Bool {
        guard let ownRange = self.range else { fatalError("Missing range, node probably hasn't been attached to any parent node!") }
        
        return ownRange.contains(range.lowerBound+1) && ownRange.contains(range.upperBound-1)
    }
}

extension Sequence where Iterator.Element: PositionSearchable {
    func `in`(range: Range<Int64>)  -> [Self.Iterator.Element] {
        return enumerated().filter { index, element -> Bool in
            element.isIn(range: range)
            }.map { $1 }
    }
    
    func containing(range: Range<Int64>)  -> [Self.Iterator.Element] {
        return enumerated().filter { index, element -> Bool in
            element.contains(range: range)
            }.map { $1 }
    }
}



//class Closure {
//    var arguments: [Argument] = []
//    var returnType: Type?
//    var block: Block
//    
//    init(block: Block){
//        self.block = block
//    }
//}
//
//class Function: Closure {
//    
//}
//
//class Block {
//    var statements: [Statement] = []
//}
//
//enum Statement {
//    case condition(String, Block)
//    case declaration(Variable, Expression)
//    case assignment(Variable, Expression)
//    case foreach
//    case expression(Expression)
//    case doCatch(doBlock: Block, pattern: String, catchBlock: Block)
//}
//
//enum Expression {
//    case call
//    case literal(Any)
//    case closure(Closure)
//    //case literal(Literal)
//    //case array(Array)
//}
//
//enum Literal {
//    
//}
//
//
//
//class Argument {
//
//}
//
//
//
//class Enum: Type {
//    var rawValue: Any?
//}
