//
//  SecondViewController.m
//  waiting
//
//  Created by Dylan on 11-07-18.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SecondViewController.h"


@implementation SecondViewController

-(IBAction)about {
    UIAlertView *about = [[UIAlertView alloc]
                          initWithTitle: @"About"
                          message: @"This app was designed by Water Bottle Studios.  If you need support please email us at waterbottlestudios@gmail.com.  If you can could you try and donate, we are a small shop and rely on donations and ads for profit."
                          delegate: nil
                          cancelButtonTitle: @"Close"
                          otherButtonTitle: nil];
    [about show];
    [about release];
}

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload
{
    [super viewDidUnload];

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc
{
    [super dealloc];
}

@end
