//
//  ClosureCaptureTest.swift
//  Genee
//
//  Created by Tomas Kohout on 20/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest

class ClosureCaptureTest: XCTestCase {
    
    func testClosureCaptureBlockIsChanged() {
        
        let command = ClosureCapture()
        
        let code = [
            "class ViewController {",
            "    func setupBindings() {",
            "       viewModel.something.producer.startWithValues { [unowned self] value, value2 in ",
            "           self.tableView.reloadData()",
            "       }",
            "viewModel.anything.producer.startWithValues( { ",
            "    self.tableView.reloadData()",
            "    }, completed: { _ in",
            "        tralala()",
            "})",
            "    }",
            "}"
        ]
        
        print(code.joined(separator: "\n"))
        
        let sourceModel = BufferStub(completeBuffer: code.joined(separator: "\n"), selectionStart: SourcePosition(line: 3, column: 0), selectionEnd: SourcePosition(line: 3, column: 0))
        
        try! command.perform(source: sourceModel)  { _ in
            print("done")
        }
        
        
        
        
    }
    
}
