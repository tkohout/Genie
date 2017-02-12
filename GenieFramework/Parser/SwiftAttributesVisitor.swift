//
//  SwiftAttributesVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftAttributesVisitor: SwiftVisitor<[String]> {
    override func visitAttributes(_ ctx: SwiftParser.AttributesContext) -> Array<String> {
        return ctx.attribute().map { $0.getSourceText() }
    }
}
