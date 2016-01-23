//
//  ViewController.m
//  sshfs-ui
//
//  Created by Chris on 23/01/2016.
//  Copyright © 2016 Chris Lawther. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

#pragma mark - View lifecycle

-(void)viewWillAppear{
    [super viewWillAppear];
    //[self.userTextField becomeFirstResponder];
    [self.pathTextField becomeFirstResponder];
}

#pragma mark - Connection actions

- (IBAction)connectClicked:(id)sender {
    
}

- (IBAction)cancelClicked:(id)sender {
    // Tell the app delegate (once we've actually got a pointer to it) that we want to exit
    //    [self.delegate exitApplication];
}



@end