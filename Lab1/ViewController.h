//
//  ViewController.h
//  Lab1
//
//  Created by Davi Chaves on 1/21/15.
//  Copyright (c) 2015 Davi Chaves. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *Name;
@property (weak, nonatomic) IBOutlet UILabel *Message;
- (IBAction)button1:(id)sender;
- (IBAction)button2:(id)sender;
//- (IBAction)dismissKeyboard:(id)sender;
//- (IBAction)backgroundButtonDismissKeyboard:(id)sender;

@end

