//
//  Driver.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Driver.h"

@implementation Driver

- (void)carIsDrivingAtSpeed:(double)speed {
    NSLog(@"Driver: I'm driving at %fmph", speed);
}

- (void)carIsLowOnGas {
    NSLog(@"🙈");
}

- (BOOL)carShouldStartDriving {
    return YES;
}

- (void)carWillStartDriving {
    NSLog(@"Yay will start driving!!!!!");
}

@end
