//
//  AppDelegate.m
//  Dropit
//
//  Created by Kevin on 2017-06-15.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

#import "AppDelegate.h"
#import <Fingertips/MBFingerTipWindow.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    UIViewController *vc = self.window.rootViewController;
    CGRect frame = [[UIScreen mainScreen] bounds];
    self.window = [[MBFingerTipWindow alloc] initWithFrame:frame];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    return YES;
}
@end
