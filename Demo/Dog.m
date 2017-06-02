//
//  Dog.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (void)carIsDrivingAtSpeed:(double)speed {
    NSLog(@"Head out the window 🐶");
}

- (void)carIsLowOnGas {
    NSLog(@"🤔");
}

- (BOOL)carShouldStartDriving {
    return NO;
}


@end
