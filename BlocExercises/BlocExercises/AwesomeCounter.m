//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

// -7 9
// 9 4

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger smallerNumber;
    NSInteger largerNumber;
    
    if (number > otherNumber) {
        smallerNumber = otherNumber;
        largerNumber = number;
    } else {
        smallerNumber = number;
        largerNumber = otherNumber;
    }

    
    NSMutableString *stringOfNumbers = [[NSMutableString alloc] init];
    for (NSInteger i = smallerNumber; i<=largerNumber; ++i) {
        // i: 2
        // numberString: "2"
        // stringOfNumbers: "-3-2-1012"
        
        NSString *numberString = [NSString stringWithFormat:@"%ld", i];
        [stringOfNumbers appendString:numberString];
    }

    return stringOfNumbers;
}





@end
