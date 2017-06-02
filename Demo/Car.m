//
//  Car.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Car.h"

@interface Car ()

@property (nonatomic, assign) double currentSpeed;

@end

@implementation Car

- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentSpeed = 0;
    }
    return self;
}

- (void)drive {
    
    if (![self.delegate carShouldStartDriving]) {
        return;
    }
    
    if ([self.delegate respondsToSelector:@selector(carWillStartDriving)]) {
        [self.delegate carWillStartDriving];
    }
    
    __block double drivingTime = 0;
    
    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        drivingTime+=0.1;
        
        self.currentSpeed+=1;
        [self.delegate carIsDrivingAtSpeed:self.currentSpeed];
        
        if (drivingTime >= 2) {
            [self.delegate carIsLowOnGas];
        }
        
    }];
}

@end
