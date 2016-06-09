//
//  AppDelegate.m
//  palindrome
//
//  Created by Ryan Cohen on 6/9/16.
//  Copyright © 2016 Ryan Cohen. All rights reserved.
//

#import "AppDelegate.h"
#import "NSString+Palindrome.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *racecar = @"Racecar";
    
    if ([racecar isPalindrome]) {
        NSLog(@"'%@' is a palindrome!", racecar);
    } else {
        NSLog(@"'%@' is not a palindrome!", racecar);
    }
    
    return YES;
}

@end
