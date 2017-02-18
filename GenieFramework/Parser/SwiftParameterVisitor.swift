//
//  SwiftParameterVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftParameterVisitor: SwiftVisitor<Parameter> {
    
    override func visitParameter(_ ctx: SwiftParser.ParameterContext) -> Parameter {
        let externalName = ctx.external_parameter_name()?.getSourceText()
        let name = ctx.local_parameter_name()!.getSourceText()
        let type = ctx.type_annotation()?.accept(SwiftTypeAnnotationVisitor())
        let defaultClause = ctx.default_argument_clause()?.getSourceText()
        let isVariadic = ctx.range_operator() != nil
    
        let parameter = Parameter(name: name, externalName: externalName, typeName: type, defaultClause: defaultClause, isVariadic: isVariadic)
        parameter.rawCode = ctx.getSourceText()
        return parameter
    }
}
