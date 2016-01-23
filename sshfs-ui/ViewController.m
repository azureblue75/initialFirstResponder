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

- (id)init
{
    self = [super init];
    if (self)
    {
        [self tryToSetFirstResponder:@"init"];
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        [self tryToSetFirstResponder:@"initWithNibName"];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    [self tryToSetFirstResponder:@"viewDidLoad"];
}

- (void)viewDidLayout
{
    [self tryToSetFirstResponder:@"viewDidLayout"];
}

- (void)viewDidAppear
{
    [self tryToSetFirstResponder:@"viewDidAppear"];
}

-(void)tryToSetFirstResponder:(NSString *)caller
{
    if ([self.view.window makeFirstResponder:self.hostTextField])
    {
        NSLog(@"Successfully (?) set first responder from %@", caller);
    }
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

#pragma mark - Connection actions

- (IBAction)connectClicked:(id)sender {
    
}

- (IBAction)cancelClicked:(id)sender {
    // Tell the app delegate (once we've actually got a pointer to it) that we want to exit
//    [self.delegate exitApplication];
}



@end
