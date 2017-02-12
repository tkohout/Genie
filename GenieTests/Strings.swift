//
//  Strings.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

extension String {
    init(_ lines:String...){
        self = ""
        for (idx, item) in lines.enumerated() {
            self += "\(item)"
            if idx < lines.count-1 {
                self += "\n"
            }
        }
    }
}

extension String {
    init(format: [String], _ arguments: CVarArg ... ){
        let string = format.joined(separator: "\n")
        self.init(format: string, arguments: arguments)
    }
}
