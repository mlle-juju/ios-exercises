//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL)compareStringOne:(NSString *)string1 withStringTwo:(NSString *)string2 {
    return [string1 isEqualToString:(NSString *):string2];
}

- (BOOL)number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    return [number1 isEqualToNumber:number2];
}

- (BOOL)integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    return (integer1 > integer2);
}

@end
