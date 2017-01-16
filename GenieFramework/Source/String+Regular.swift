//
//  String+Regular.swift
//  Genie
//
//  Created by Tomas Kohout on 14/01/2017.
//  Copyright © 2017 Genie. All rights reserved.
//

import Foundation

prefix operator ~/
prefix func ~/(regex: String) -> NSRegularExpression {
    return try! NSRegularExpression(pattern: regex, options:[])
}

extension String {
    
    func match(regex: NSRegularExpression, options: NSRegularExpression.MatchingOptions = [])  -> [(substring: String, range: NSRange)]? {
        let nsString = self as NSString
        let result  = regex.firstMatch(in: self, options: options, range: NSMakeRange(0, nsString.length))
        return result.flatMap(self.mapResult)
    }
    
    func isMatch(regex: NSRegularExpression, options: NSRegularExpression.MatchingOptions = [])  -> Bool {
        let nsString = self as NSString
        return regex.numberOfMatches(in: self, options: options, range: NSMakeRange(0, nsString.length)) > 0
    }
    
    func matches(regex: NSRegularExpression, options: NSRegularExpression.MatchingOptions = [] ) -> [[(substring: String, range: NSRange)]] {
        let nsString = self as NSString
        let results  = regex.matches(in: self, options: options, range: NSMakeRange(0, nsString.length))
        return results.map(self.mapResult)
    }
    
    private func mapResult(result: NSTextCheckingResult) -> [(substring: String, range: NSRange)] {
        return (0..<result.numberOfRanges).map {
            let nsRange = result.rangeAt($0)
            if nsRange.location != NSNotFound {
                return (substring: (self as NSString).substring(with: nsRange), nsRange)
            } else {
                return (substring: "", range: nsRange)
            }
        }
    }
}

