//
//  DeclarationModifier.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public enum Modifier: CodeConvertible {
    case accessLevel(AccessLevelModifier)
    case declaration(String)
    
    var code: String {
        switch self {
        case .accessLevel(let accessLevel):
            return accessLevel.code
        case .declaration(let declaration):
            return declaration
        }
    }
}
