//
//  Command.swift
//  Genee
//
//  Created by Tomas Kohout on 12/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import XcodeKit
import GenieFramework

enum SourceEditorCommandError: Error {
    case unknownCommand
    case lines
}

class SourceEditorCommand: NSObject, XCSourceEditorCommand {
    
    
    lazy var availableCommands: [GeneeCommand] = [
        Initializer(),
        CurriedInitializer(),
        MutablePropertyProtocol(),
        Stub()
    ]
    
    func perform(with invocation: XCSourceEditorCommandInvocation, completionHandler: @escaping (Swift.Error?) -> Void ) -> Void {
        do {
            
            if let command = availableCommands.filter({ $0.identifier == invocation.commandIdentifier.components(separatedBy: ".").last }).first {
                let buffer = XcodeBuffer(buffer: invocation.buffer)
                
                try command.perform(buffer: buffer) { _ in
                    completionHandler(nil)
                }
            } else {
                completionHandler(SourceEditorCommandError.unknownCommand)
                return
            }
            
        } catch let e {
            completionHandler(e)
        }
    }
}
