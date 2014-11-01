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
    NSString *favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *favoriteDrinks = [NSMutableArray array];
    
    for (NSDictionary *personDictionary in charactersArray) {
        NSString *favoriteDrink = [personDictionary objectForKey:@"favorite drink"];
        [favoriteDrinks addObject:favoriteDrink];
    }
    
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSString *favoriteQuote = [characterDictionary objectForKey:@"quote"];
    if(favoriteQuote == nil) {
        NSMutableDictionary *temp = [characterDictionary mutableCopy];
        [temp setObject:@"dummy quote" forKey:@"quote"];
        characterDictionary = temp;
    }
    return characterDictionary;
}

@end
