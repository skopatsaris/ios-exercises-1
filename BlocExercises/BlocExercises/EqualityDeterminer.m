//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheyEqual = string1 == string2;
    NSLog(@"Are they the same? %@", areTheyEqual? @"Yes" : "No");
    /* I DONT UNDERSTAND WHY I'M GETTING AN ERROR OVER HERE!*/
    return YES;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL areTheyEqual = [number1 isEqualToNumber:number2];
    NSLog(@"Are number 1 and number 2 the same number? %@", areTheyEqual ? @"Yes" : @"No");
    return YES;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL integercomparison = integer1 > integer2;
    NSLog(@"Is integer1 greater than integer2? %@", integercomparison ? @"Yes" : @"No");
    return YES;
}

@end
