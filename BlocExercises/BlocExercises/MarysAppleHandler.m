//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn = nil;
    
    if(dollars == 4) {
        itemToReturn = @"get out of my store";
    } else if(dollars == 5) {
        itemToReturn = @"have some gum";
    } else if(dollars == 6) {
        itemToReturn = @"have an apple";
    } else if(dollars == 1000) {
        itemToReturn = @"have an Apple computer";
    } else if(dollars == 1000000000) {
        itemToReturn = @"have the Big Apple";
    } else {
        itemToReturn = nil;
    }
    return itemToReturn;
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

/*

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    
    NSUInteger cost = 24;
    
    /*if (self.getsDiscount) {
         *= .75;
    } c

    return cost;
}
/*
@end
