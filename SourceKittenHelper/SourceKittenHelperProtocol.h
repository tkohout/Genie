//
//  SourceKittenHelperProtocol.h
//  SourceKittenHelper
//
//  Created by Tomas Kohout on 23/10/2016.
//  Copyright © 2016 Genie. All rights reserved.
//

@import Foundation;

typedef void (^SourceKittenHelperResultHandler)(NSInteger status, NSString * _Nonnull);

@protocol SourceKittenHelperProtocol

- (void)structureFor:(NSString * _Nonnull)contents
                        reply:(SourceKittenHelperResultHandler _Nonnull) reply;


@end
