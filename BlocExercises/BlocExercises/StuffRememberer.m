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
//the big block of text, from -(void) to } is a method SIGNATURE. the line self.heyArrayToRememberLater = arrayToRemember is a method CALL.

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    
    self.theCopyOfAnArray = arrayToCopy;
    
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
 
    self.floatToRememberLater = floatToRemember;
    
}


- (NSMutableArray *) arrayYouShouldRemember {
    return self.heyArrayToRememberLater;
}
//so this method above (and the other two below) "speaks" to the first method above. the first method at the top of this file ___ the method whereas this one makes sure the compiler remembers it (???) something like that...


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
