//
//  Player.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Player.h"

@interface Player ()

@property (nonatomic, assign) int fightCount;
@property (nonatomic, assign) int health;

@end

@implementation Player

- (instancetype)init
{
    self = [super init];
    if (self) {
        _health = 100;
        _fightCount = 0;
    }
    return self;
}

- (void)fight {
    self.health -= 10;
    self.fightCount ++;
}

@end
