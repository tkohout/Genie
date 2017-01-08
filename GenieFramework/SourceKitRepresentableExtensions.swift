//
//  SourceKittenExtensions.swift
//  Genee
//
//  Created by Tomas Kohout on 23/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import SourceKittenFramework

//typealias Variable = (name: String, type: String)

func == (lhs: SwiftLangSyntax, rhs: SwiftLangSyntax) -> Bool {
    return lhs.rawValue == rhs.rawValue
}

func == (lhs: SwiftLangSyntax?, rhs: SwiftLangSyntax) -> Bool {
    guard let lhs = lhs else { return false }
    return lhs.rawValue == rhs.rawValue
}

func == (lhs: SwiftLangSyntax, rhs: SwiftLangSyntax?) -> Bool {
    return rhs == lhs
}

func == (lhs: SwiftLangSyntax?, rhs: SwiftLangSyntax?) -> Bool {
    if lhs?.rawValue == nil && rhs?.rawValue == nil { return true }
    guard let lhs = lhs, let rhs = rhs else { return false }
    return lhs.rawValue == rhs.rawValue
}

extension SourceKitRepresentable {
    var dictionary: [String: SourceKitRepresentable]? {
        return self as? [String: SourceKitRepresentable]
    }
    
    subscript(key: SwiftDocKey) -> SourceKitRepresentable? {
        return dictionary?[key.rawValue]
    }
    
    subscript(key: String) -> SourceKitRepresentable? {
        return dictionary?[key]
    }
    
    // kind
    var kind: SwiftLangSyntax? {
        return (self[.kind] as? String).flatMap {
            SwiftDeclarationKind(rawValue:$0) ??
            StatementKind(rawValue: $0) ??
            ExpressionKind(rawValue: $0) ??
            SyntaxKind(rawValue: $0)
        }
    }
    
   // name
    var name: String? {
        return self[.name] as? String
    }
    
    // typename
    var typeName: String? {
        return self[.typeName] as? String
    }
    
    // accessibility
    var accessibility: String? {
       return self["key.accessibility"] as? String
    }
    
   
    // inheritedTypes
    var inheritedTypes: [String] {
        if let array = self[.inheritedtypes] as? [SourceKitRepresentable] {
            return array.flatMap { $0.name }
        } else {
            return []
        }
    }
    
    
    // substructure
    var substructures: [SourceKitRepresentable] {
        return self[.substructure] as? [SourceKitRepresentable] ?? []
    }
    
//    var instanceMethods: [SourceKitRepresentable] {
//        return substructure?.filter({ $0.kind == .FunctionMethodInstance }) ?? []
//    }
    
    var offset: Int64? { return self[.offset] as? Int64 }
    var nameOffset: Int64? { return self[.nameOffset] as? Int64 }
    var nameLength: Int64? { return self[.nameLength] as? Int64 }
    
    var length: Int64? { return self[.length] as? Int64 }
    var bodyLength: Int64? { return self[.bodyLength] as? Int64 }
    var bodyOffset: Int64? { return self[.bodyOffset] as? Int64 }
    
    var attributes: [[String: String]]? { return self["key.attributes"] as? [[String: String]] }
    
    var range: Range<Int64>? {
        guard let offset = offset, let length = length else { return nil }
        return offset ..< offset+length
    }
    
    func flatten() -> [SourceKitRepresentable] {
        if let dictionary = self.dictionary {
            let substructures = self.substructures.flatten()
            return [dictionary] + substructures
        } else if let array = self as? [SourceKitRepresentable] {
            return array.map { $0.flatten() }.reduce([]) { $0 + $1 }
        }
        
        return []
    }
    
    func substructures(inOffsetRange range: Range<Int64>) -> [SourceKitRepresentable] {
        if let offset = offset, range.contains(offset) {
            return [self]
        } else if self.substructures.count > 0  {
            return self.substructures.map { $0.substructures(inOffsetRange: range) }.reduce([]) { $0 + $1 }
        }
        
        return []
    }
//    func parent(root: SourceKitRepresentable, candidate: SourceKitRepresentable? = nil) -> SourceKitRepresentable? {
//        if root.isEqualTo(self){
//            return nil
//        } else if let substructures = root.substructures {
//            return parent(root: substructures, candidate: root as? [String: SourceKitRepresentable] ?? candidate )
//        } else if let array = root as? [SourceKitRepresentable] {
//            for sub in array {
//                
//                if sub.isEqualTo(self) {
//                    return candidate
//                } else {
//                    if let parent = parent(root: sub, candidate: root as? [String: SourceKitRepresentable] ?? candidate ) {
//                        return parent
//                    }
//                }
//            }
//        }
//        
//        return nil
//    }
    
//    func variables(inRange range: OffsetRange) -> [Variable] {
//        
//        let variables: [Variable] = self
//            .substructures(inOffsetRange: range)
//            .flatten()
//            .filter { $0.kind == .varInstance  }
//            .map {
//                ($0.name!, $0.typeName!)
//        }
//        return variables
//    }
//    
}



