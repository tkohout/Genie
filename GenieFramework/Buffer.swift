//
//  SourceModeling.swift
//  Genee
//
//  Created by Tomas Kohout on 19/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public enum SelectionType {
    case precise
    case fullLine
}

public typealias OffsetRange = Range<Int64>

public struct SourcePosition: SourcePositionToOffsetConvertable {
    public var line: Int
    public var column: Int
    public init(line: Int, column: Int){
        self.line = line
        self.column = column
    }
}

public protocol SourcePositionToOffsetConvertable{
    var line: Int {get}
    var column: Int {get}
}

public extension SourcePositionToOffsetConvertable {
    func offset(allLines lines: [String]) -> Int64 {
        return (0 ..< self.line).reduce(0){ $0 + (lines[$1]).characters.count } + self.column
    }
}

public protocol Buffer {
    func source() throws -> Source
    //Selection
    func selectionRange(type: SelectionType) -> OffsetRange
    var selectionStart: SourcePosition { get }
    var selectionEnd: SourcePosition { get }
    
    var completeBuffer: String {get}
    var lines: [String] {get}
    
    //Indentation
    var indentationWidth: Int {get}
    
    
    
    //Mutating functions
    func update(source: Source)
    func insert(line: String, atIndex index: Int)
    func delete(lineAtIndex index: Int)
    func replace(line: String, atIndex index: Int)
    
    
//    func replace(lines: [String], inRange range: CountableRange<Int>) throws
//    func insert(lines: [String], inRange range: CountableRange<Int>) throws
}

public extension Buffer {
    func selectionRange(type: SelectionType = .fullLine) -> OffsetRange{
        return selectionRange(type: type)
    }
    
    func update(source: Source) {
        let originalLines = lines
        let newLines = "\(source)".components(separatedBy: "\n")
        
        if originalLines.count > newLines.count {
            originalLines.enumerated().forEach{ i, _ in
                if i < newLines.count {
                    let line = newLines[i]
                    self.replace(line: line, atIndex: i)
                } else {
                    self.delete(lineAtIndex: i)
                }
            }
        } else {
            newLines.enumerated().forEach{ i, line in
                if i < originalLines.count {
                    self.replace(line: line, atIndex: i)
                } else {
                    self.insert(line: line, atIndex: i)
                }
            }
        }
        //TODO: Make the diff later
        
//        let diff: Diff<String> = originalLines.diff(newLines)
//        
//        diff.deletions.forEach {
//            switch $0 {
//            case .delete(let index, _):
//                self.delete(lineAtIndex: index)
//            default:
//                break;
//            }
//        }
//        
//        diff.insertions.forEach {
//            switch $0 {
//            case .insert(let index, let line):
//                self.insert(line: line, atIndex: index)
//            default:
//                break;
//            }
//        }
    }
}

extension Sequence where Iterator.Element == String {
    func indent(by width: Int) -> [String] {
        let indentation = String(repeating: " ", count: width)
        return map{ "\(indentation)\($0)" }
    }
}
