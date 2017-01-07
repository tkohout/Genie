//
//  SourceKittenHelper.swift
//  Genee
//
//  Created by Tomas Kohout on 23/10/2016.
//  Copyright © 2016 Ackee. All rights reserved.
//
import Foundation
import SourceKittenFramework

@objc class SourceKittenHelper: NSObject, SourceKittenHelperProtocol {
    public func structure(for contents: String, reply: @escaping  (Int, String) -> Void) {
        let file = File(contents: contents)
        let structure = Structure(file: file)
        
        reply(0, "\(structure)")
        
    }
}

