//
//  NavClass.m
//  Waiting
//
//  Created by Dylan on 11-07-20.
//  Copyright 2011 Water Bottle Studios. All rights reserved.
//

#import "NavClass.h"


@implementation NavClass

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

/*-(IBAction)about {
    UIAlertView *about = [[UIAlertView alloc]
                          initWithTitle: @"About"
                          message: @"This"
                          delegate:nil
                          cancelButtonTitle: @"Close"
                          otherButtonTitles:nil, nil];
    [about show];
    [about release];
    
}*/


- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
