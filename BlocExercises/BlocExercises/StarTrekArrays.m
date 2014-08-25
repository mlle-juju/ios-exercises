//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */

    NSArray *characterNames = [characterString componentsSeparatedByString:@";"];
    
   
    return characterNames;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *characterNames = [characterArray componentsJoinedByString:@";"];
    
    /* WORK HERE */
    return characterNames;
}


- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSSortDescriptor *trekNamesAlphabetized = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    NSArray *sortedCharacterArray = [characterArray sortedArrayUsingDescriptors:@[trekNamesAlphabetized]];
    
    
    return sortedCharacterArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    for (NSString* character in characterArray) {
        NSRange worfRange = [character rangeOfString:@"Worf"];
        
        if (worfRange.length>0) {
            return YES;
        }
        
    }
    
    
    return NO;
}

@end
