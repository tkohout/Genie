//
//  DwifftTests.swift
//  Genee
//
//  Created by Tomas Kohout on 26/12/2016.
//  Copyright © 2016 Bouke Haarsma. All rights reserved.
//

import XCTest
//import Dwifft
//@testable import Genee




class DwifftTests: XCTestCase {
    
    func testThatItWorks(){
        
        let code = [
            "class User {",
            "    var someAction: Action<Input,Output,Error>",
            "}"
        ]
        
        let expected = [
            "class User {",
            "    lazy var someAction: Action<Input,Output,Error> = Action { [unowned self] _ in",
            "        <#code#>",
            "    }",
            "}"
        ]
        
        //let diff = code.diff(expected)
        
        //print(diff)
        
    }
    
}
