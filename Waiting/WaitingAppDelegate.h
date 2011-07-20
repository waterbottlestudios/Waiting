//
//  waitingAppDelegate.h
//  waiting
//
//  Created by Dylan on 11-07-18.
//  Copyright 2011 Water Bottle Studios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface waitingAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end
