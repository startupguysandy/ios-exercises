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
    /* WORK HERE */
    //  First convert the numberto an integer so we can work with it
    NSInteger intConversion = [number integerValue];
    
    // Return the result multiplied by 2
    return [NSNumber numberWithInteger:intConversion*2];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *numberArray = [[NSMutableArray alloc] init];
    NSInteger lowNumber = (number <= otherNumber) ? number : otherNumber;
    NSInteger highNumber = (number <= otherNumber) ? otherNumber : number;
    
    while (lowNumber <= highNumber) {
        [numberArray addObject:[NSNumber numberWithInteger:lowNumber]];
        lowNumber++;
    };
    
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    // Create a sorted version of our numbers passed in
    NSArray *listInOrder = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
    NSLog(@"array: %@", listInOrder);
    
    // Grab the last number
    NSNumber *lowestNumber = listInOrder[0];
    
    // Pass in the lowest number as an integer value
    return lowestNumber.integerValue;
}

@end
