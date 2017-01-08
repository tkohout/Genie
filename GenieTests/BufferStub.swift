//
//  SourceModelStub.swift
//  Genee
//
//  Created by Tomas Kohout on 19/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
import SourceKittenFramework
import GenieFramework

class BufferStub: Buffer {
    

    
    var lines: [String]
    
    var selectionStart: SourcePosition
    var selectionEnd: SourcePosition
    
    var indentationWidth: Int = 4
    
    internal let completeBuffer: String
    
    init(completeBuffer: String, selectionStart: SourcePosition, selectionEnd: SourcePosition){
        lines = completeBuffer.components(separatedBy: "\n")
        self.completeBuffer = completeBuffer
        
        self.selectionStart = selectionStart
        self.selectionEnd = selectionEnd
    }
    
    //Whole buffer is selected
    init(completeBuffer: String){
        lines = completeBuffer.components(separatedBy: "\n")
        self.completeBuffer = completeBuffer
        
        self.selectionStart = SourcePosition(line: 0, column: 0)
        self.selectionEnd = SourcePosition(line: lines.count-1, column: lines.last?.characters.count ?? 0)
    }
    
    func structure() throws -> SourceKitRepresentable {
        return Structure(file: File(contents: completeBuffer)).dictionary
    }
    
    func source() throws -> Source {
        return Source(structure: try structure(), source: completeBuffer)
    }
    
    //Selection
    func selectionRange(type: SelectionType) -> OffsetRange {
        if case .fullLine = type {
            return SourcePosition(line: self.selectionStart.line, column: 0).offset(allLines: lines) ..< SourcePosition(line: self.selectionEnd.line+1, column: 0).offset(allLines: lines)
        } else {
            return self.selectionStart.offset(allLines: lines) ..< self.selectionEnd.offset(allLines: lines)
        }
    }
    
    
    //Mutating functions
    func insert(line: String, atIndex index: Int) {
        self.lines.insert(line, at: index)
    }
    
    func replace(line: String, atIndex index: Int) {
        self.lines[index] = line
    }
    
    func delete(lineAtIndex index: Int) {
        self.lines.remove(at: index)
    }
}
