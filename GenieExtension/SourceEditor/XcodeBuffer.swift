//
//  CommandModel.swift
//  Genee
//
//  Created by Tomas Kohout on 19/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import XcodeKit
import SourceKittenFramework
import GenieFramework


class XcodeBuffer: Buffer {
    
    private lazy var sourceKitConnection: SourceKittenXPCConnection = SourceKittenXPCConnection()
    private let buffer: XCSourceTextBuffer
    
    var completeBuffer: String { return buffer.completeBuffer }
    var lines: [String] { return buffer.lines.map { $0 as! String } }
    
    init(buffer: XCSourceTextBuffer){
        self.buffer = buffer
    }
    
    func selectionRange(type: SelectionType) -> OffsetRange {
        guard let selection = self.buffer.selections.firstObject as? XCSourceTextRange else { return OffsetRange(uncheckedBounds: (0,0)) }
        switch type {
        case .fullLine:
            return selection.fullLineOffsetRange(inBuffer: self.buffer)
        case .precise:
            return selection.offsetRange(inBuffer: self.buffer)
        }
    }
    
    var selectionStart: SourcePosition {
        guard let selection = self.buffer.selections.firstObject as? XCSourceTextRange else { return SourcePosition(line: 0, column: 0) }
        return SourcePosition(line: selection.start.line, column: selection.start.column)
    }
    
    var selectionEnd: SourcePosition {
        guard let selection = self.buffer.selections.firstObject as? XCSourceTextRange else { return SourcePosition(line: 0, column: 0) }
        return SourcePosition(line: selection.end.line, column: selection.end.column)
    }
    
    var indentationWidth: Int { return self.buffer.indentationWidth }
    
    func structure() throws -> SourceKitRepresentable {
        return try sourceKitConnection.structure(forContents: self.buffer.completeBuffer)
    }

    func source() throws -> Source {
        return Source(structure: try structure(), source: buffer.completeBuffer)
    }
    
    func insert(line: String, atIndex index: Int) {
        self.buffer.lines.insert(line, at: index)
    }
    
    func replace(line: String, atIndex index: Int) {
        self.buffer.lines.replaceObject(at: index, with: line)
    }
    
    func delete(lineAtIndex index: Int) {
        self.buffer.lines.replaceObject(at: index, with: "") // removeObject(at: index)
    }

//    func replace(lines: [String], inRange range: CountableRange<Int>) throws {
//        
//        if lines.count == range.count {
//            self.buffer.lines.replaceObjects(at: IndexSet(integersIn: range), with: lines)
//        } else {
//            throw SourceEditorCommandError.lines
//        }
//    }
//    
//    func insert(lines: [String], inRange range: CountableRange<Int>) throws {
//        if lines.count == range.count {
//            self.buffer.lines.insert(lines, at: IndexSet(integersIn: range))
//        } else {
//            throw SourceEditorCommandError.lines
//        }
//    }
    
}
