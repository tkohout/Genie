//
//  SourceEditorExtension.swift
//  SourceEditorExtension
//
//  Created by Tomas Kohout on 11-09-16.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import XcodeKit

class SourceEditorExtension: NSObject, XCSourceEditorExtension {
    
    func extensionDidFinishLaunching() {
        NSLog("Genie extension launched sucessfuly")
    }
    
    /*
    var commandDefinitions: [[XCSourceEditorCommandDefinitionKey: Any]] {
        // If your extension needs to return a collection of command definitions that differs from those in its Info.plist, implement this optional property getter.
        return []
    }
    */
    
}
