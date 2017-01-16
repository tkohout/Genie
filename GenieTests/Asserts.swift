//
//  Asserts.swift
//  Genie
//
//  Created by Tomas Kohout on 08/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import XCTest

extension Array {
    subscript(safe index: Int) -> Element? {
        return indices ~= index ? self[index] : nil
    }
}

func AssertEqualIgnoringIndentation(_ expression1: String, _ expression2: String, fileName: String? = nil,
                                    file: StaticString = #file, line: UInt = #line){
    AssertEqualIgnoringIndentation(expression1.components(separatedBy: "\n"), expression2.components(separatedBy: "\n"), fileName: fileName, file: file, line: line)
}

func AssertEqualIgnoringIndentation(_ expression1: [String], _ expression2: [String], fileName: String? = nil,
                                    file: StaticString = #file, line: UInt = #line) {
    let expressions = [expression1, expression2].map { $0.map{ $0.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines) }}
    
    AssertEqualByLine(expressions[0], expressions[1], fileName: fileName, file: file, line: line)
}

func AssertEqualByLine(_ expression1: String, _ expression2: String, fileName: String? = nil,
                                    file: StaticString = #file, line: UInt = #line){
    AssertEqualByLine(expression1.components(separatedBy: "\n"), expression2.components(separatedBy: "\n"), fileName: fileName, file: file, line: line)
}

func AssertEqualByLine<T: Equatable>(_ lines1: [T], _ lines2: [T], fileName: String? = nil,
                       file: StaticString = #file, line: UInt = #line){
    let fileNameString = fileName.flatMap{ "\($0): " } ?? ""
    
    if lines1 != lines2 {
        
        let longer = lines1.count > lines2.count ? lines1 : lines2
        
        longer.enumerated().forEach { (index, _) in
            let line1 = lines1[safe: index]
            let line2 = lines2[safe: index]
            
            if line1 != line2 {
                XCTAssert(false, "\(fileNameString)Expressions differ on line \(index + 1): '\(line1.flatMap{ "\($0)" } ?? "nil")' vs. '\(line2.flatMap{ "\($0)" } ?? "nil")", file: file, line: line)
            }
        }
    }
}
