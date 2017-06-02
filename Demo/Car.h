//
//  Car.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol CarDelegate;

@interface Car : NSObject

@property (nonatomic, assign, readonly) double currentSpeed;

- (void)drive;

@property (nonatomic) id <CarDelegate> delegate;

@end

#pragma mark - Car Delegate

@protocol CarDelegate <NSObject>

- (void)car:(Car*)car isDrivingAtSpeed:(double)speed;
- (void)carisLowOnGas:(Car*)car;

- (BOOL)carShouldStartDriving;

@optional

- (void)carWillStartDriving;

@end
