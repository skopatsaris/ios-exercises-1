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
    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
    NSString *cheesesingular = @"cheese";
    NSLog(cheeseCount, cheesesingular);
    } else {
    NSString *cheeseplural = @"cheeses";
        NSLog(cheeseCount, cheeseplural);
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
