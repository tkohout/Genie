//
//  XCSourceExtensions.swift
//  Genee
//
//  Created by Tomas Kohout on 23/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import XcodeKit
import GenieFramework

//Converts XCSource position to sourcekit offset


extension XCSourceTextPosition: SourcePositionToOffsetConvertable {}


extension XCSourceTextRange {
    func fullLineOffsetRange(inBuffer buffer: XCSourceTextBuffer) -> OffsetRange {
        return XCSourceTextPosition(line: self.start.line, column: 0).offset(allLines: buffer.lines.map { $0 as! String }) ..< XCSourceTextPosition(line: self.end.line+1, column: 0).offset(allLines: buffer.lines.map { $0 as! String })
    }
    
    func offsetRange(inBuffer buffer: XCSourceTextBuffer) -> OffsetRange {
        return self.start.offset(allLines: buffer.lines.map { $0 as! String }) ..< self.end.offset(allLines: buffer.lines.map { $0 as! String })
    }
}
