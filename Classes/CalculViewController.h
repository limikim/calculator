//
//  CalculViewController.h
//  Calcul
//
//  Created by Gim Jeong hee on 12. 6. 11..
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculViewController : UIViewController 
{

}

@property (nonatomic,retain) IBOutlet UILabel *result;
@property (nonatomic,retain) IBOutlet UILabel *songkiwi;

- (IBAction) didClicuNumber:(id)sender;
- (IBAction) didClickAC:(id)sender;
- (IBAction) didClicklove:(id)sender;
- (IBAction) didClickgg:(id)sender;

@end

