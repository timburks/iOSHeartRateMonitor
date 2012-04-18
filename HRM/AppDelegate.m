//
//  AppDelegate.m
//  HRM
//
//  Created by Tim Burks on 4/17/12.
//  Copyright (c) 2012 Radtastical Inc. All rights reserved.
//

#import "AppDelegate.h"
#import "HeartRateViewController.h"

@implementation AppDelegate
@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];

    self.window.rootViewController = [[HeartRateViewController alloc] init];
    return YES;
}

@end
