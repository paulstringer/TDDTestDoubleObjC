//
//  Sale.m
//  TestDoublesObjC
//
//  Created by Paul Stringer on 19/05/2016.
//  Copyright © 2016 stringerstheory. All rights reserved.
//

#import "Sale.h"
#import "DisplayView.h"

@interface Sale()

@property (nonatomic, strong) DisplayView *display;

@end

@implementation Sale

- (id) initWithDisplay:(DisplayView*)display {
    
    if (self == [super init]) {
        
        _display = display;
    }
    
    return self;
}

- (void) scan:(NSString *)barcode {
    
}

@end
