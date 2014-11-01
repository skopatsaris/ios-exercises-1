//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *cheesename = @"cheddar";
    NSLog(@"My favourite cheese is %@", cheesename);
    return nil;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *cheesename = @"mozarella cheese";
    NSRange cheeserange = [cheesename rangeOfString:@"cheese"];
    NSString *cheeseNameWithoutCheeseSuffix = [cheesename stringByReplacingCharactersInRange:cheeserange withString:@""];
    return cheeseNameWithoutCheeseSuffix;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
    NSString *cheesesingular = @"cheese";
    NSLog(cheeseCount(long), cheesesingular(long));
    } else {
    NSString *cheeseplural = @"cheeses";
        NSLog(cheeseCount(long), cheeseplural(long));
    }
    return nil;
}

@end
