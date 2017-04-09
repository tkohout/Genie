//
//  SwiftEnumDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 12/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

class SwiftEnumDeclarationVisitor: SwiftVisitor<Node> {
    
    override func visitUnion_style_enum_case_clause(_ ctx: SwiftParser.Union_style_enum_case_clauseContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitRaw_value_style_enum_case_clause(_ ctx: SwiftParser.Raw_value_style_enum_case_clauseContext) -> Node {
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitUnion_style_enum_member(_ ctx: SwiftParser.Union_style_enum_memberContext) -> Node {
        if let declaration = ctx.declaration()?.accept(SwiftDeclarationVisitor()) {
            return declaration
        } else if let caseClause = ctx.union_style_enum_case_clause()?.accept(self) {
            return caseClause
        } else {
            fatalError("Unrecognized enum case member")
        }
    }
    
    
    override func visitRaw_value_style_enum_member(_ ctx: SwiftParser.Raw_value_style_enum_memberContext) -> Node {
        if let declaration = ctx.declaration()?.accept(SwiftDeclarationVisitor()) {
            return declaration
        } else if let caseClause = ctx.raw_value_style_enum_case_clause()?.accept(self) {
            return caseClause
        } else {
            fatalError("Unrecognized enum case member")
        }
    }
    
    override func visitEnum_declaration(_ ctx: SwiftParser.Enum_declarationContext) -> Node {
        let attributes = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let accessLevelModifier = ctx.access_level_modifier()?.accept(SwiftAccessLevelModifierVisitor())
        
        let name: String
        let genericClause: String?
        let inheritedTypes: [String]
        let nodes: [Node]
        var isIndirect = false
        
        if let union = ctx.union_style_enum() {
            isIndirect = union.start?.getText() == "indirect"
            name = union.enum_name()!.getSourceText()
            genericClause = union.generic_parameter_clause()?.getSourceText()
            inheritedTypes = union.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
            let body = union.union_style_enum_body()!
            
            nodes = body.union_style_enum_members()?.union_style_enum_member().mapJoinedByIndentation(parentCtx: body) { $0.accept(self)! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
        } else if let raw = ctx.raw_value_style_enum() {
            name = raw.enum_name()!.getSourceText()
            genericClause = raw.generic_parameter_clause()?.getSourceText()
            inheritedTypes = raw.type_inheritance_clause()?.type_inheritance_list()?.accept(SwiftTypeInheritanceListVisitor()) ?? []
            let body = raw.raw_value_style_enum_body()!
            
            nodes = body.raw_value_style_enum_members()?.raw_value_style_enum_member().mapJoinedByIndentation(parentCtx: body) { $0.accept(self)! } ?? body.getInnerSourceTextFromBracedBlock().flatMap { [CodeNode(rawCode: $0)] } ?? []
            
        } else {
            fatalError("Unrecognized type of enum")
        }
        
        return EnumDeclaration(code: ctx.getSourceText(), name: name, inheritedTypes: inheritedTypes, attributes: attributes, accessLevelModifier: accessLevelModifier, genericClause: genericClause, isIndirect: isIndirect, nodes: nodes)
    }
    
    
}
