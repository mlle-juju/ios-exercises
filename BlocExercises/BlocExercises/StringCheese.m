//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseRange.length == 0) {
        return cheeseName;
    }
    
    NSString *blankCheese = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    return blankCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    /* WORK HERE */
    if (cheeseCount == 1) {
        return @"1 cheese";
    }
    
    
    return [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    
}

@end
