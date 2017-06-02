//
//  main.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "NSString+Appending.h"
#import "Player.h"
#import "Car.h"
#import "Driver.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
//        
//        NSMutableArray *array = [[NSMutableArray alloc] init];
//        
//        [array addObject:@"something"];
//        
//        SEL addObjectSel = @selector(addObject:);
//        [array performSelector:addObjectSel withObject:@"something else"];
//        
//        
//        id square = [[Shape alloc] init];
//        
//        SEL drawSelector = @selector(draw);
//        
//        [square uppercaseString];
//        
//        if ([square respondsToSelector:drawSelector]) {
//            [square performSelector:drawSelector withObject:nil afterDelay:2.0];
//        }
//        
//       [[NSRunLoop currentRunLoop] run];
        
//        NSString *jazzHands = @"jazzHands";
//        
//        jazzHands = [jazzHands stringByAppendingJazzhands];
//        
//        NSLog(@"%@", jazzHands);
//        
//        NSLog(@"%@", [NSString schoolName]);
        
//        Player *player = [[Player alloc] init];
//        
//        NSLog(@"health: %i", player.health);
//        
//        [player fight];
//        
//        NSLog(@"health: %i", player.health);
//        
////        player.fightCount;
//        
//        NSLog(@"health: %i", player.health);
//        
////        NSLog(@"fight Count: %i", player.fightCount);
//        
//        [player fight];
        
//        SEL getFightCount = @selector(fightCount);
//        NSLog(@"fight Count: %i", [player performSelector:getFightCount]);
//        
//        // I am doing this becuase
//        SEL setFightCount = @selector(setFightCount:);
        
        Car *car = [[Car alloc] init];
        Driver *driver = [[Driver alloc] init];
        Dog *dog = [[Dog alloc] init];
        Car *redCar = [[Car alloc] init];
        
        car.delegate = driver;
//        car.delegate = dog;
        redCar.delegate = dog;
        
        [car drive];
        
        
        
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
