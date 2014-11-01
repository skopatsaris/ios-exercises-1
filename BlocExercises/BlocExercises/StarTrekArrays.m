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
    NSString *characterstring = @"Troi;Riker;Kirk;Janeway";
    NSArray *characterArray = [characterstring componentsSeparatedByString:@";"];
    [characterArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"%ld", idx + 1, obj);
    }];
    return characterArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *AnothercharacterArray = [@[@"McCoy",
                                               @"Tuvok"] mutableCopy];
    NSString *StringCharacters = [AnothercharacterArray componentsJoinedByString:@";"];
    NSLog(@"Characters with semicolon: %@", StringCharacters);
    return StringCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *localCharacterArray = [characterArray mutableCopy];
    
    NSArray *sortedArray = [localCharacterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    
    return sortedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    BOOL containsWorf = NO;
    
    NSMutableArray *localCharacterArray = [characterArray mutableCopy];
    NSPredicate *containsWORF = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [localCharacterArray filterUsingPredicate:containsWORF];
    
    if([localCharacterArray count] > 0) {
        containsWorf = YES;
    }
    
    return YES;
}

@end
