//
//  AccessLevelModifier.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

public enum AccessLevelModifier: CodeConvertible {
    case `internal`
    case internalSet
    case `fileprivate`
    case fileprivateSet
    case `private`
    case privateSet
    case `public`
    case publicSet
    case `open`
    case openSet
    
    var code: String {
        switch self {
        case .internal:
            return "internal"
        case .internalSet:
            return "internal(set)"
        case .fileprivate:
            return "fileprivate"
        case .fileprivateSet:
            return "fileprivate(set)"
        case .private:
            return "private"
        case .privateSet:
            return "private(set)"
        case .public:
            return "public"
        case .publicSet:
            return "public(set)"
        case .open:
            return "open"
        case .openSet:
            return "open(set)"
        }
    }
}
