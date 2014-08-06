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
    /* WORK HERE */
    
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSString *fullSentence = cheeseName;

    NSRange cheeseLocation = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if(cheeseLocation.length == 0) {
        return fullSentence;
    }
    
    return [fullSentence substringToIndex:cheeseLocation.location];
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    /* WORK HERE */
    
    NSString *cheesePlural = (cheeseCount > 1) ? @"cheeses" : @"cheese";
    
    return [NSString stringWithFormat:@"%d %@", cheeseCount, cheesePlural];
}

@end



