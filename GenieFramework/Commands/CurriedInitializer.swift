//
//  CurriedSplitInitializer.swift
//  Genee
//
//  Created by Tomas Kohout on 15/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation

import SourceKittenFramework

public class CurriedInitializer: GeneeCommand {
    
    let curryMaximum = 20
    
    func commaConcat(_ xs: [String]) -> String {
        return xs.joined(separator: ", ")
    }
    
    func curriedReturnTypes(_ xs: [(name:String, type:String)]) -> String {
        guard let last = xs.last else { fatalError("Attempted to get return types with no variables") }
        
        let types = Array(xs.map{ $0.type }.dropLast())
        
        var all = stride(from: 0, to: types.count, by: curryMaximum).map { index -> String in
            let end = (index + curryMaximum < types.count ? index + curryMaximum : types.count) - 1
            let slice = Array(types[index...end])
            return "(\(commaConcat(slice)))"
        }
        
        all += [last.type]
        return all.joined(separator: " -> ")
    }
    
    func initializersGenerator(_ xs: [(name:String, type:String)]) -> [String] {
        
        let initializers = stride(from: 0, to: xs.count, by: curryMaximum).map { index -> String in
            let end = (index + curryMaximum < xs.count ? index+curryMaximum : xs.count) - 1
            let types = Array(xs[index...end]).map { $0.type }
            let definition = "(\(commaConcat(types)))"
            let implementation = (0 ..< end-index+1).map { "$\($0)"}
            
            let letter = Character(UnicodeScalar(65+(Int(index/curryMaximum)))!)
            return "static var init\(letter): \(definition) -> \(definition) = { (\(commaConcat(implementation))) }"
        }
        
        return initializers
    }
    
    
    
    func curryDefinitionGenerator(curriedClass:String, arguments: [Variable]) -> String {
        
        let arguments = arguments.map { (name: $0.name, type: $0.typeName!) }
        
        let curriedParameters = arguments + [(name:"_", type: curriedClass)]
        
        let innerFunctionArguments = commaConcat(arguments.map { "\($0.name): \($0.name)" }) // "a, b, c"
        let functionDefinition = "\(curriedClass)(\(innerFunctionArguments))" // MyStruct(a, b, c)
        
        let implementation = stride(from: 0, to: arguments.count, by: curryMaximum).reversed().reduce(functionDefinition) { accum, index in
            let indent = String(repeating: " ", count: (1 + Int((index+1)/curryMaximum)) * 4)
            
            let end = (index + curryMaximum < arguments.count ? index+curryMaximum : arguments.count) - 1
            let parameters = Array(arguments[index...end]).map { $0.name }
            
            return "{ \(commaConcat(parameters)) in\n\(indent)\(accum) \n\(indent)}"
        }
        
        var curry = initializersGenerator(arguments)
        curry += [
            "",
            "static var create: \(curriedReturnTypes(curriedParameters)) = ",
            "\(implementation)"
        ]
        
        return curry.joined(separator: "\n")
    }
    
    public init(){}
    
    public var identifier: String { return "CurriedInitializer" }
    
    public func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws {
        
        let selectionRange = buffer.selectionRange()
        let source = try buffer.source()
        
        
        guard let parent = source.declarations.containing(range: selectionRange).first as? Type else {
            completionCallback()
            return
        }
        
        let variables = parent.variables.in(range: selectionRange).filter { $0.typeName != nil }
        
        let lines = curryDefinitionGenerator(curriedClass: parent.name, arguments: variables).components(separatedBy: "\n").indent(by: buffer.indentationWidth)
        
        //try buffer.insert(lines: lines, inRange: buffer.selectionEnd.line + 1..<buffer.selectionEnd.line + 1 + lines.count)
        buffer.update(source: source)
        
        completionCallback()
    }
}
