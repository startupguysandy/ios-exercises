//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *numberString = [@"" mutableCopy];
    NSInteger lowNumber;
    NSInteger highNumber;
    
    if (number <= otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    while (lowNumber <= highNumber) {
        [numberString appendString:[NSString stringWithFormat:@"%d", lowNumber]];
        lowNumber++;
    };
    
    return numberString;
}

@end
