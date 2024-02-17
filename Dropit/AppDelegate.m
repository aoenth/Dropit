//
//  AppDelegate.m
//  Dropit
//
//  Created by Kevin on 2017-06-15.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

#import "AppDelegate.h"
#import "DropitViewController.h"
@import Fingertips;

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    CGRect frame = UIScreen.mainScreen.bounds;
    UIViewController *vc = DropitViewController.new;

    MBXFingerTipWindow *window = [[MBXFingerTipWindow alloc] initWithFrame:frame];
    window.rootViewController = vc;
    [window makeKeyAndVisible];

    self.window = window;
    return YES;
}
@end
