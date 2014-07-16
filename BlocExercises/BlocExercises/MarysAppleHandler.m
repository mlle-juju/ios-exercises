//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *purchasableitem;

    NSNumber *minimumDollars=([NSNumber numberWithInt:4]);
    
    NSString *message = (dollars >= minimumDollars) ? @"have some gum" : @"get out of my store";
    
    /* WORK HERE */
    
    
    
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, purchasableitem);
    return purchasableitem;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
