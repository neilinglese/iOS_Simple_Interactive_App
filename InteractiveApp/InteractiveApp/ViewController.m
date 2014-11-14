//
//  ViewController.m
//  InteractiveApp
//
//  Created by Neil Inglese on 9/13/14.
//  Copyright (c) 2014 ___Neil_Inglese___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myText;
@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myButton:(id)sender {
    NSString *message = [[NSString alloc] initWithFormat:@"Hello %@",
                         [myText text]];
    
    [myLabel setText:message];
    [myText resignFirstResponder];
}

- (BOOL) textFieldShouldReturn : (UITextField *) textField {
    NSString *message = [[NSString alloc] initWithFormat:@"Hello %@",
                         [myText text]];
    
    [myLabel setText:message];
    [myText resignFirstResponder];
    
    return YES;
}
@end
