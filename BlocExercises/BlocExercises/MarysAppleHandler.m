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
    NSString *itemToReturn;
    
    /* WORK HERE */
    if (dollars==4) {
        itemToReturn=@"get out of my store";
    }
    else if (dollars==5) {
        itemToReturn=@"have some gum";
    
    if (dollars==6) {
        itemToReturn=@"have an apple";
    }
    else if (dollars==1000) {
        itemToReturn=@"have an Apple computer";
        if (dollars==1000000000) {
            itemToReturn=@"have The Big Apple";
        }
    
    }
    }
        
    return itemToReturn;

    NSString *purchasableitem;
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, purchasableitem);

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
