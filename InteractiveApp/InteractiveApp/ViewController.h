//
//  ViewController.h
//  InteractiveApp
//
//  Created by Neil Inglese on 9/13/14.
//  Copyright (c) 2014 ___Neil_Inglese___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *myText;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;


- (IBAction)myButton:(id)sender;

@end
