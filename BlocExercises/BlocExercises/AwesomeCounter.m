//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {

    NSInteger smallerNumber = number;
    NSInteger largerNumber = otherNumber;
    
    NSMutableString *stringOfNumbers = @"";
    for (NSInteger i = smallerNumber; i<= largerNumber; ++i) {
        // Use i to make a new string
        // Append to stringOfNumbers
    }
    
    return stringOfNumbers;
}



@end
