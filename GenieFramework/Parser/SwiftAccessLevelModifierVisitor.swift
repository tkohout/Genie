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
        case "fileprivate":
            return AccessLevelModifier.fileprivate
        case "private":
            return AccessLevelModifier.private
        case "public":
            return AccessLevelModifier.public
        case "open":
            return AccessLevelModifier.open
        default:
            fatalError("Unrecognized access level modifier")
        }
    }
}
