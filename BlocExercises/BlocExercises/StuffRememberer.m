//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {

    self.heyArrayToRememberLater = arrayToRemember;
 //   [self setHeyArrayToRememberLater:arrayToRemember];
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    
    self.theCopyOfAnArray = arrayToCopy;
    
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
 
    self.floatToRememberLater = floatToRemember;
    
}


- (NSMutableArray *) arrayYouShouldRemember {
    return self.heyArrayToRememberLater;
}


- (NSMutableArray *) arrayYouShouldCopy {
    return self.theCopyOfAnArray;
}


- (CGFloat) floatYouShouldRemember {
//    CGFloat *floatYouShouldRemember;
//    self.floatToRememberLater = *(floatYouShouldRemember);
    
    return self.floatToRememberLater;
}

@end

//Product --> Test
