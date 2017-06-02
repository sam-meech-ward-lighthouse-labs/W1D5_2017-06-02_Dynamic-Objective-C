//
//  Player.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic, assign, readonly) int health;

- (void)fight;

@end
