//
//  GeneeCommand.swift
//  Genee
//
//  Created by Tomas Kohout on 12/12/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

import Foundation
import SourceKittenFramework

public enum GeneeCommandError: Swift.Error {
    case notSwiftLanguage
    case noSelection
    case invalidSelection
    case noParentStructure
}

public protocol GeneeCommand {
    var identifier: String {get}
    func perform(buffer: Buffer, completionCallback: (Void) -> Void) throws
}
