//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    return characterDictionary[@"favorite drink"];
    //key look-up to get value associated with it
    
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *arrayOfFavoriteDrinks = [[NSMutableArray alloc] init];
    for (NSDictionary *dictionary in charactersArray)
    {
        //NSString *favoriteDrink = dictionary[@"favorite drink"];
        //[arrayOfFavoriteDrinks addObject:favoriteDrink];
        [arrayOfFavoriteDrinks addObject:dictionary[@"favorite drink"]];
    }
    return arrayOfFavoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSString *quote = @"The early bird gets the worm";
    
    NSMutableDictionary *newDictionary = [characterDictionary mutableCopy];
    [newDictionary setObject:quote forKey:@"quote"];
    
    
    return newDictionary;
}

@end
