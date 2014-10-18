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
    NSArray *characterArray = [characterString componentsSeparatedByString:@";"];
    [characterArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"%ld", idx + 1, obj);
    }];
    return characterArray;
    /*I DON'T UNDERSTAND HOW RETURN FUNCTIONS! WHAT AM I SUPPOSED TO RETURN IN THIS CASE?*/
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *AnothercharacterArray = [@[@"McCoy",
                                               @"Tuvok"] mutableCopy];
    NSString *StringCharacters = [AnothercharacterArray componentsJoinedByString:@";"];
    NSLog(@"Characters with semicolon: %ld", StringCharacters);
    return StringCharacters;
    /*AGAIN, I CHOSE TO RETURN STRING CHARACTERS BECAUSE IT SAYS NSSTRING ON TOP,  YET I STILL DO NOT UNDERSTAND HOW TO USE return*/
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *AnotherNameArray = [@[@"Wesley", @"Q"] mutableCopy];
    NSSortDescriptor *sortDescriptor [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)
                                      /*LOST IT.... SYNTAX TOO COMPLEX*/
                                    
    return @[];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* Which array do I use? Am I supposed to use one from the above or make up a new one with both cases?*/
    NSMutableArray *Charactersnamesarray = [@[@"Worf, McCoy, Tuvok, WORF, Klingon"] mutableCopy];
    NSPredicate *containsWORF = [NSPredicate predicateWithFormat:@"SELF MATCHES 'Worf'"];
    [Charactersnamesarray filterUsingPredicate:containsWORF];
    
    /* HOE DO I CREATE A BOOL IF THAT RETURNS WHETHER WORF IS IN THE ARRAY?*/
    
    return NO;
}

@end
