//
//  SourceEditorCommand.swift
//  Genie
//
//  Created by Norio Nomura on 8/26/16.
//
//  Copyright (c) 2016 Norio Nomura
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation
import XcodeKit

let targetContentUTIs = ["public.swift-source"]

protocol InvocationHandler {
    /// Returns true if invocation handled.
    /// - throws:
    func handle(invocation: XCSourceEditorCommandInvocation) throws -> Bool
}

class SourceEditorCommand: NSObject, XCSourceEditorCommand {
    let invocationHandlers = [SourceKittenCommand()]
    
    func performCommandWithInvocation(invocation: XCSourceEditorCommandInvocation, completionHandler: (NSError?) -> Void) {
        var error: NSError? = nil
        defer { completionHandler(error) }
        if !targetContentUTIs.contains(invocation.buffer.contentUTI) { return }

        do {
            for handler in invocationHandlers where try handler.handle(invocation) { return }
            throw Error.unknownCommandIdentifier
        } catch let anError {
            error = anError as NSError
            return
        }
    }

    private enum Error: ErrorType {
        case error(String)
        case unknownCommandIdentifier
    }
}
