//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    //WHAT I HAVE TO DO IS TO BASICALLY UNBOX THE NSNUMBER TO AN INT, DOUBLE IT AND THEN TURN IT INTO AN NSNUMBER AGAIN AND RETURN IT?
    NSInteger *Numbertobedoubled = [number intValue];
    NSInteger *DoubleNumber =   Numbertobedoubled * 2;
    NSNumber *bigNumber = [NSNumber numberWithInt:DoubleNumber];
    //DUNNO WHY I GET SO MANY ERRORS
    return bigNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    return 0;
}

@end
