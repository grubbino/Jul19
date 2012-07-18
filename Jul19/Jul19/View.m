//
//  View.m
//  Jul19
//
//  Created by NYU User on 12/1/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "View.h"
#import "ViewController.h"

@implementation View

/*
- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
	}
	return self;
}
*/

- (id) initWithFrame: (CGRect) frame controller: (ViewController *) c {
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
        self.backgroundColor = [UIColor colorWithRed: 62/255.0 green: 62/255.0 blue: 62/255.0 alpha: 1.0];	
        //self.backgroundColor=[UIColor blackColor];
        self.editable = NO;	//Don't pop up a keyboard.
		self.font = [UIFont fontWithName: @"Futura" size: 16]; //monospace
        self.textColor=[UIColor colorWithRed: 54/255.0 green: 169/255.0 blue: 238/255.0 alpha: 1.0];
		viewController = c;
	}
	return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void) drawRect: (CGRect) rect
{

    
	// Drawing code
	self.text = [viewController.text stringByAppendingString: @"\n"];

}


@end
