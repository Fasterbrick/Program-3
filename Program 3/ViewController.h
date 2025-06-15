//
//  ViewController.h
//  Program 3
//
//  Created by swift on 15/06/2025.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (weak) IBOutlet NSTextField *textFieldX;
@property (weak) IBOutlet NSTextField *textFieldY;
@property (weak) IBOutlet NSTextField *resultLabel;
// This outlet should be connected in the storyboard to the label or text field where you want the result to appear.

- (IBAction)compareButtonClicked:(id)sender;

@end

