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
    NSBundle *bundle = [NSBundle mainBundle];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:bundle];
    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"MainStoryboard"];

    UIWindow *window = [[MBFingerTipWindow alloc] initWithFrame:frame];
    window.rootViewController = vc;
    [window makeKeyAndVisible];

    self.window = window;
    return YES;
}
@end
