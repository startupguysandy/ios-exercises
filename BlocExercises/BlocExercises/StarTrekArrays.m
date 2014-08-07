//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *trekCharacters = [characterString componentsSeparatedByString:@";"];
    
    return trekCharacters;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *trekCharacters = [characterArray componentsJoinedByString:@";"];
    return trekCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *sortedCharacters = [characterArray sortedArrayUsingComparator:^NSComparisonResult(NSString *str1, NSString *str2) {
        return [str1 compare:str2];
    }];
    
    return sortedCharacters;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    for (NSString *character in characterArray) {
        if ([character containsString:@"Worf"]) {
            return YES;
        }
    }
    return NO;
}

@end
