//
//  SwiftDeclarationModifierVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftDeclarationModifiersVisitor: SwiftVisitor<[Modifier]> {
    override func visitDeclaration_modifiers(_ ctx: SwiftParser.Declaration_modifiersContext) -> Array<Modifier> {
        return ctx.declaration_modifier().map {
            if let accessLevel = $0.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor()) {
                return Modifier.accessLevel(accessLevel)
            } else {
                return Modifier.declaration($0.getSourceText())
            }
        }
    }
}
