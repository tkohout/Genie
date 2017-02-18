//
//  SwiftVariableDeclarationVisitor.swift
//  Genie
//
//  Created by Tomas Kohout on 11/02/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation
import Antlr4

class SwiftTypeAnnotationVisitor: SwiftVisitor<String>{
    override func visitType_annotation(_ ctx: SwiftParser.Type_annotationContext) -> String {
        let start = ctx.attributes()?.start?.getStartIndex() ?? ctx.type()!.start!.getStartIndex()
        let stop = ctx.stop!.getStopIndex()
        return ctx.getSourceText(Interval(start, stop)) ?? ""
    }
}

class SwiftVariableDeclarationVisitor: SwiftVisitor<Node> {
    
    private func variablePatternInitializer(_ ctx: SwiftParser.Pattern_initializerContext) -> (name: String, type: String?, initializer: String?)? {
        let pattern = ctx.pattern()
        
        let name: String
        
        if let wildcard = pattern?.wildcard_pattern()?.getText() {
            name = wildcard
        } else if let identifier = pattern?.identifier_pattern()?.identifier()?.getSourceText() {
            name = identifier
        } else if let tuple = pattern?.tuple_pattern()?.getSourceText() {
            name = tuple
        } else {
            //Unexpected pattern in variable declaration
            return nil
        }
        
        let type = pattern?.type_annotation()?.accept(SwiftTypeAnnotationVisitor())
        let initializer = ctx.initializer()?.expression()?.getSourceText()
        
        return (name: name, type: type, initializer: initializer)
    }
    
    override func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> Node {
        
        //TODO: Ignoring multiple variables for now
        if let list = ctx.pattern_initializer_list()?.pattern_initializer(), list.count == 1, let patternInitializer = list.first, let variable = variablePatternInitializer(patternInitializer) {
            
            let attributes: [String] = ctx.attributes()?.accept(SwiftAttributesVisitor()) ?? []
            let modifiers: [Modifier] = ctx.declaration_modifiers()?.accept(SwiftDeclarationModifiersVisitor()) ?? []
            
            let variable = VariableDeclaration(name: variable.name, typeName: variable.type, attributes: attributes, isConstant: true, modifiers: modifiers, initializer: variable.initializer)
            variable.rawCode = ctx.getSourceText()
            return variable
        }
        
        return CodeNode(rawCode: ctx.getSourceText())
    }
    
    override func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> Node {
        
        let attributes: [String] = ctx.variable_declaration_head()?.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let modifiers: [Modifier] = ctx.variable_declaration_head()?.declaration_modifiers()?.accept(SwiftDeclarationModifiersVisitor()) ?? []
        
        let name: String
        let type: String?
        var initializer: String? = nil
        var willSetDidSet: String? = nil
        var codeBlock: String? = nil
        
        //TODO: Ignoring multiple variables for now
        if let list = ctx.pattern_initializer_list()?.pattern_initializer(), list.count == 1, let patternInitializer = list.first, let variable = variablePatternInitializer(patternInitializer) {
            
            name = variable.name
            type = variable.type
            initializer = variable.initializer
            
        } else if let variableName = ctx.variable_name()?.getText(), let variableType = ctx.type_annotation(0)?.type()?.getText() {
            
            if let block = ctx.code_block()?.getSourceText() {
                codeBlock = block
            } else if let block = ctx.getter_setter_block()?.getSourceText() {
                codeBlock = block
            } else if let block = ctx.getter_setter_keyword_block()?.getSourceText() {
                codeBlock = block
            }
            
            if let block = ctx.willSet_didSet_block()?.getSourceText() {
                willSetDidSet = block
            }
            
            if let block = ctx.initializer()?.expression()?.getSourceText() {
                initializer = block
            }
            
            name = variableName
            type = variableType
        } else {
            return CodeNode(rawCode: ctx.getSourceText())
        }
        
        
        let variable = VariableDeclaration(name: name, typeName: type, attributes: attributes, isConstant: false, modifiers: modifiers, initializer: initializer, codeBlock: codeBlock, willSetDidSetBlock: willSetDidSet)
        variable.rawCode = ctx.getSourceText()
        return variable
    }
    
    override func visitProtocol_property_declaration(_ ctx: SwiftParser.Protocol_property_declarationContext) -> Node {
        let attributes: [String] = ctx.variable_declaration_head()?.attributes()?.accept(SwiftAttributesVisitor()) ?? []
        let modifiers: [Modifier] = ctx.variable_declaration_head()?.declaration_modifiers()?.accept(SwiftDeclarationModifiersVisitor()) ?? []
        
        let name = ctx.variable_name()!.getSourceText()
        let type = ctx.type_annotation()?.accept(SwiftTypeAnnotationVisitor())
        let codeBlock = ctx.getter_setter_keyword_block()?.getSourceText()
        
        let variable = VariableDeclaration(name: name, typeName: type, attributes: attributes, modifiers: modifiers, codeBlock: codeBlock)
        variable.rawCode = ctx.getSourceText()
        return variable
    }
}
