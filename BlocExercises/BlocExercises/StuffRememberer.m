//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.infoToStore = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.infoToCopy = arrayToRemember;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatToStore = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.infoToStore;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.infoToCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.floatToStore;
}

@end