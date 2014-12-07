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
    NSInteger numberToBeDoubled = [number integerValue];
    NSInteger doubleNumber = numberToBeDoubled*2;
    NSNumber *bigNumber = [NSNumber numberWithLong:doubleNumber];
    return bigNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *array = [NSMutableArray array];
        for (long i=number; i<=otherNumber; i++) {
            [array addObject:[NSNumber numberWithLong:i]];
    }
    return array;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    return 0;
}

@end
