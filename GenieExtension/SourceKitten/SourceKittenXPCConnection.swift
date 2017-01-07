//
//  SourceKittenXPCConnection.swift
//  LinuxSupport
//
//  Created by Norio Nomura on 8/27/16.
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
import SourceKittenFramework

private let ServiceName = "cz.tomaskohout.Genie.SourceKittenHelper"

class SourceKittenXPCConnection {
    enum SourceKittenError: Error {
        case connectionError
        case error(String)
        case decodeError(String)
    }
    
    deinit {
        connection.invalidate()
    }
    
    fileprivate lazy var connection = { () -> NSXPCConnection in
        let connection = NSXPCConnection(serviceName: ServiceName)
        connection.remoteObjectInterface = NSXPCInterface(with: SourceKittenHelperProtocol.self)
        return connection
    }()
    
    func structure(forContents contents : String) throws -> SourceKitRepresentable {
        connection.resume()
        defer { connection.suspend() }
        guard let helper = connection.remoteObjectProxy as? SourceKittenHelperProtocol else {
            print("Failed to connect: \(connection)")
            throw SourceKittenError.connectionError
        }
        
        let semaphore = DispatchSemaphore(value: 0)
        var (status, output) = (-1, "")
        
        helper.structure(for: contents){
            (status, output) = ($0,$1)
            semaphore.signal()
        }
        
        _ = semaphore.wait(timeout: DispatchTime.init(uptimeNanoseconds: DispatchTime.now().uptimeNanoseconds + NSEC_PER_SEC * 10))
        
        if status != 0 {
            throw SourceKittenError.error(output)
        }
        
        if let data = output.data(using: String.Encoding.utf8) {
            return try Dictionary<String, AnyObject>.fromJSON(jsonData: data)
        } else {
            throw SourceKitRepresentableDecodeError.InvalidResponse
        }
        
        
    }
    
}

