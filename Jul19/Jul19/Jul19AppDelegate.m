//
//  Jul19AppDelegate.m
//  Jul19
//
//  Created by Michael Grubb on 7/18/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Jul19AppDelegate.h"
#include "ViewController.h"

@implementation Jul19AppDelegate

@synthesize window = _window;

- (BOOL) application: (UIApplication *) application didFinishLaunchingWithOptions: (NSDictionary *) launchOptions
{
	self.window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
	// Override point for customization after application launch.
	UITabBarController *tabBarController = [[UITabBarController alloc] init];
    
	tabBarController.viewControllers = [NSArray arrayWithObjects:
                                        
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 3 miles (easy)\n\n Tuesday: 7 miles (hills)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 4 miles (speed)\n\n Friday: 0 miles (rest)\n\n Saturday: 5 miles (pace)\n\n Sunday: 14 miles (long)"	//apostophe, not prime
                                         title: @"Week 1"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"36"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 3 miles (easy)\n\n Tuesday: 7 miles (hills)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 6.5 miles (speed)\n\n Friday: 0 miles (rest)\n\n Saturday: 6 miles (easy)\n\n Sunday: 12 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 2"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"37.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 3 miles (easy)\n\n Tuesday: 7 miles (hills)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 0 miles (rest)\n\n Friday: 0 miles (rest)\n\n Saturday: 16 miles (long)\n\n Sunday: 6 miles (easy)\n"	//apostophe, not prime
                                         title: @"Week 3"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"35"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7 miles (hills)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 3 miles (easy)\n\n Saturday: 7 miles (pace)\n\n Sunday: 13 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 4"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"39"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 3 miles (easy)\n\n Saturday: 7 miles (pace)\n\n Sunday: 16 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 5"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"42.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 6.5 miles (hills)\n\n Wednesday: 4 miles (easy)\n\n Thursday: 6.5 miles (speed)\n\n Friday: 3 miles (easy)\n\n Saturday: 8 miles (pace)\n\n Sunday: 18 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 6"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"46"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 6.5 miles (hills)\n\n Wednesday: 4 miles (easy)\n\n Thursday: 8 miles (pace)\n\n Friday: 3 miles (easy)\n\n Saturday: 0 miles (rest)\n\n Sunday: 13 miles (race)\n"	//apostophe, not prime
                                         title: @"Week 7"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"34.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 6.5 miles (hills)\n\n Wednesday: 4 miles (easy)\n\n Thursday: 7.5 miles (speed)\n\n Friday: 3 miles (easy)\n\n Saturday: 8 miles (pace)\n\n Sunday: 17 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 8"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"46"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 6.5 miles (speed)\n\n Friday: 3 miles (easy)\n\n Saturday: 9 miles (pace)\n\n Sunday: 20 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 9"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"51"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 4 miles (easy)\n\n Saturday: 6 miles (pace)\n\n Sunday: 12 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 10"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"40.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 4 miles (easy)\n\n Saturday: 10 miles (pace)\n\n Sunday: 18 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 11"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"50.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 4 miles (easy)\n\n Saturday: 8 miles (pace)\n\n Sunday: 13 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 12"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"43.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 7.5 miles (speed)\n\n Friday: 5 miles (easy)\n\n Saturday: 6 miles (pace)\n\n Sunday: 20 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 13"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"51"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 7.5 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 5 miles (speed)\n\n Friday: 5 miles (easy)\n\n Saturday: 0 miles (rest)\n\n Sunday: 13 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 14"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"35.5"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 0 miles (rest)\n\n Tuesday: 6 miles (hills)\n\n Wednesday: 5 miles (easy)\n\n Thursday: 6 miles (speed)\n\n Friday: 0 miles (rest)\n\n Saturday: 5 miles (pace)\n\n Sunday: 20 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 15"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"42"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 4 miles (easy)\n\n Tuesday: 0 miles (rest)\n\n Wednesday: 6 miles (easy)\n\n Thursday: 0 miles (rest)\n\n Friday: 0 miles (rest)\n\n Saturday: 4 miles (easy)\n\n Sunday: 10 miles (long)\n"	//apostophe, not prime
                                         title: @"Week 16"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"24"
                                         ],
                                        [[ViewController alloc]
                                         initWithText: @" \n       MARATHON TRAINING PLAN\n\n Monday: 3 miles (easy)\n\n Tuesday: 0 miles (rest)\n\n Wednesday: 3 miles (easy)\n\n Thursday: 0 miles (rest)\n\n Friday: 0 miles (rest)\n\n Saturday: 2 miles (easy)\n\n Sunday: 26.2 miles (race)\n"	//apostophe, not prime
                                         title: @"Week 17"
                                         image: [UIImage imageNamed: @"first.png"]
                                         badge: @"34.2"
                                         ],
                                        nil
                                        ];
    
	tabBarController.selectedIndex = 0;	//0 (the leftmost one) is the default
	self.window.rootViewController = tabBarController;
	[self.window makeKeyAndVisible];
	return YES;
}

- (void) applicationWillResignActive: (UIApplication *) application
{
	/*
	 Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
	 Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
	 */
}

- (void) applicationDidEnterBackground: (UIApplication *) application
{
	/*
	 Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
	 If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
	 */
}

- (void) applicationWillEnterForeground: (UIApplication *) application
{
	/*
	 Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
	 */
}

- (void) applicationDidBecomeActive: (UIApplication *) application
{
	/*
	 Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
	 */
}

- (void) applicationWillTerminate: (UIApplication *) application
{
	/*
	 Called when the application is about to terminate.
	 Save data if appropriate.
	 See also applicationDidEnterBackground:.
	 */
}

@end
