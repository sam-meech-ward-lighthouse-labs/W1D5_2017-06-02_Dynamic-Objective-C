//
//  NSString+Appending.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-06-02.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "NSString+Appending.h"

@implementation NSString (Appending)

- (NSString *)stringByAppendingJazzhands {
    return [self stringByAppendingString:@" 🤗"];
}

+ (NSString *)schoolName {
    return @"Lighthouse Labs 🐥";
}

@end
