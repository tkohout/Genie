//
//  Asserts.swift
//  Genie
//
//  Created by Tomas Kohout on 08/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import XCTest

func AssertEqualIgnoringIndentation(_ expression1: [String], _ expression2: [String],
                                    file: StaticString = #file, line: UInt = #line) {
    
    let expressions = [expression1, expression2].map { $0.map{ $0.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines) }}
    
    if expressions[0] != expressions[1]{
        if expressions[0].count != expressions[1].count {
            XCTAssert(false, "Expressions length is not equal \(expressions[0].count) != \(expressions[1].count)", file: file, line: line)
            return
        }
        
        expressions[0].enumerated().forEach { (index, exp1) in
            let exp2 = expressions[1][index]
            if exp1 != exp2 {
                XCTAssert(false, "Expressions differ on line \(index + 1): '\(exp1)' vs. '\(exp2)'", file: file, line: line)
            }
        }
    }
    
    
    XCTAssertEqual(expressions[0], expressions[1], file: file, line: line)
}
