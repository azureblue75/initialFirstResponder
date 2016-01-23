//
//  AppDelegate.m
//  sshfs-ui
//
//  Created by Chris on 23/01/2016.
//  Copyright © 2016 Chris Lawther. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (void)exitApplication
{
    [[NSApplication sharedApplication] terminate:self];
}

@end
