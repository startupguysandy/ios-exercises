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
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *favoriteDrinks = [[NSMutableArray alloc] init];
    for (NSDictionary *characterDrink in charactersArray) {
        NSString *favoriteDrink = characterDrink[@"favorite drink"];
        [favoriteDrinks addObject:favoriteDrink];
    }
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *trekCharacters = [characterDictionary mutableCopy];
    [trekCharacters setObject:@"Get going!" forKey:@"quote"];
    return trekCharacters;
}

@end