//
//  SwiftTypeInheritanceListVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftTypeInheritanceListVisitor: SwiftVisitor<[String]> {
    override func visitType_inheritance_list(_ ctx: SwiftParser.Type_inheritance_listContext) -> Array<String> {
        return [ctx.type_identifier()!.getText()] + (ctx.type_inheritance_list()?.accept(self) ?? [])
    }
}
