//
//  FirstViewController.m
//  popup
//
//  Created by David Parry on 28/04/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PopularTableViewController.h"

@implementation PopularTableViewController

@synthesize venues;

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
  return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
