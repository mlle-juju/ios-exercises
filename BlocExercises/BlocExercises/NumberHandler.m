//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    //NSNumber is a container. it's an obj not a simple type.
    
    
    NSInteger unboxedNumber = [number integerValue];
    NSInteger twiceNumber = unboxedNumber * 2;
    
    return [NSNumber numberWithInteger:twiceNumber];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger smaller;
    NSInteger larger;
    
    if (number > otherNumber) {
        smaller = otherNumber;
        larger = number;
        
    } else {
        smaller = number;
        larger = otherNumber;
    }

    NSMutableArray *arrayOfNumbersSmallToLarge = [[NSMutableArray alloc] init];
    for (NSInteger i = smaller; i<=larger; i++) {
        [arrayOfNumbersSmallToLarge addObject:[NSNumber numberWithInteger:i]];
    }
    
    return arrayOfNumbersSmallToLarge;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    //only NSNumbers go in arrays. Integers don't go in an array.
    //no star * for simple data types
    
    NSInteger minNumber = INT_MAX;
    
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger unboxedInteger = [number integerValue];
        if (unboxedInteger < minNumber) {
            minNumber = unboxedInteger;
        }
    }
    
    
    
    return minNumber;
}

@end
