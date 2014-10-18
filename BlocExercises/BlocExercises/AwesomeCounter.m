//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)lowNumber andOtherNumber: (NSInteger)highNumber {
    NSMutableString *result = [ [NSMutableString alloc] init];
    
    if(lowNumber < highNumber) {
        for(NSInteger i=lowNumber; i<=highNumber; i++) {
            [result appendString:[NSString stringWithFormat:@"%ld", (long)i]];
        }
    }else if (highNumber < lowNumber) {
        for (NSInteger i=highNumber; i<=lowNumber; i++) {
            [result appendString:[NSString stringWithFormat:@"%ld", (long)i]];
        }
    } else {
        [result appendString:[NSString stringWithFormat:@"%ld", (long)lowNumber]];
    }
    return result;
}

@end
