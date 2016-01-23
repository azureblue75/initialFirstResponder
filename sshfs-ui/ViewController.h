//
//  ViewController.h
//  sshfs-ui
//
//  Created by Chris on 23/01/2016.
//  Copyright © 2016 Chris Lawther. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (weak) IBOutlet NSTextField *hostTextField;
@property (weak) IBOutlet NSTextField *userTextField;
@property (weak) IBOutlet NSTextField *pathTextField;

@end

