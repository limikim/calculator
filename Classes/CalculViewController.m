//
//  CalculViewController.m
//  Calcul
//
//  Created by Gim Jeong hee on 12. 6. 11..
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "CalculViewController.h"

@implementation CalculViewController
@synthesize result;
@synthesize songkiwi;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	//g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction) didClicuNumber:(id)sender
{
	UIButton *btn = (UIButton *)sender;
	
	NSString *item = btn.titleLabel.text;
	NSString *items = self.result.text;
	
	NSString *resultItem = [NSString stringWithFormat:@"%@%@",items,item];
	self.result.text = resultItem;
                                   
}

- (IBAction) didClickAC:(id)sender
{
	self.result.text = @"";
}


- (IBAction) didClicklove:(id)sender
{

	NSString *items = self.result.text;
}
- (IBAction) didClickgg:(id)sender
{
	
	NSString *items = self.result.text;
	if (items == nil || [items length] == 0 )
		return;
	
	items = [items substringToIndex: [items length] -1];
	self.result.text = items;
}

@end
