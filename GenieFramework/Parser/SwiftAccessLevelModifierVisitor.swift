//
//  SwiftAccessLevelModifierVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftAccessLevelModifierVisitor: SwiftVisitor<AccessLevelModifier> {
    override func visitAccess_level_modifier(_ ctx: SwiftParser.Access_level_modifierContext) -> AccessLevelModifier {
        let modifier = ctx.getText()
        switch modifier {
        case "internal":
            return AccessLevelModifier.internal
        case "internal(set)":
            return AccessLevelModifier.internalSet
        case "fileprivate":
            return AccessLevelModifier.fileprivate
        case "fileprivate(set)":
            return AccessLevelModifier.fileprivateSet
        case "private":
            return AccessLevelModifier.private
        case "private(set)":
            return AccessLevelModifier.privateSet
        case "public":
            return AccessLevelModifier.public
        case "public(set)":
            return AccessLevelModifier.publicSet
        case "open":
            return AccessLevelModifier.open
        case "open(set)":
            return AccessLevelModifier.openSet
        default:
            fatalError("Unrecognized access level modifier")
        }
    }
}
