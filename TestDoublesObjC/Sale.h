//
//  Sale.h
//  TestDoublesObjC
//
//  Created by Paul Stringer on 19/05/2016.
//  Copyright © 2016 stringerstheory. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DisplayView;

@interface Sale : NSObject

- (id) initWithDisplay:(DisplayView*)display;

- (void) scan:(NSString *)barcode;

@end
