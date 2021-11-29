//
//  AppDelegate.m
//  shuomingshu
//
//  Created by 鄢彭超 on 2021/11/7.
//

#import "AppDelegate.h"
#import <UMCommon/UMConfigure.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [UMConfigure initWithAppkey:@"61a4f46fe0f9bb492b72fa19" channel:@"App Store"];
    return YES;
}

@end
