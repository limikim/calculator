//
//  CalculAppDelegate.h
//  Calcul
//
//  Created by Gim Jeong hee on 12. 6. 11..
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CalculViewController;

@interface CalculAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    CalculViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet CalculViewController *viewController;

@end

