//
//  AppDelegate.m
//  Dropit
//
//  Created by Kevin on 2017-06-15.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

#import "AppDelegate.h"
#import <Fingertips/MBFingerTipWindow.h>
#import "DropitViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    CGRect frame = UIScreen.mainScreen.bounds;
    UIViewController *vc = DropitViewController.new;

    UIWindow *window = [[MBFingerTipWindow alloc] initWithFrame:frame];
    window.rootViewController = vc;
    [window makeKeyAndVisible];

    self.window = window;
    return YES;
}
@end
