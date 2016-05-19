//
//  DisplayView.m
//  TestDoublesObjC
//
//  Created by Paul Stringer on 19/05/2016.
//  Copyright © 2016 stringerstheory. All rights reserved.
//

#import "DisplayView.h"
#import <UIKit/UIKit.h>

@interface DisplayView ()
@property (nonatomic, strong) IBOutlet UILabel *label;
@end

@implementation DisplayView

- (void) showLine:(NSString *)line {
    
    self.label.text = line;
    
}


@end
