//
//  NSString+Palindrome.h
//  palindrome
//
//  Created by Ryan Cohen on 6/9/16.
//  Copyright © 2016 Ryan Cohen. All rights reserved.
//

#import "NSString+Palindrome.h"

@implementation NSString (Palindrome)

- (BOOL)isPalindrome {
    NSString *string = [self lowercaseString];
    NSMutableString *reversedString = [NSMutableString string];
    
    for (NSUInteger i = self.length; i > 0; i--) {
        unichar character = [string characterAtIndex:i-1];
        [reversedString appendString:[NSString stringWithFormat:@"%c", character]];
    }
    
    return [string isEqualToString:reversedString];
}

@end
