//
//  ViewController.m
//  Lab1
//
//  Created by Davi Chaves on 1/21/15.
//  Copyright (c) 2015 Davi Chaves. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController 

- (IBAction)button1:(id)sender {
    if (_Name == NULL) {
        [_Message setText:@"put your name!"];
    }
    [_Message setText:@"hello!"];
}

- (IBAction)button2:(id)sender {
    if (_Name == NULL) {
        [_Message setText:@"put your name!"];
    }
    [_Message setText:@"hi!"];
}

- (IBAction)dismissKeyboard:(id)sender {
    
}

- (IBAction)backgroundButtonDismissKeyboard:(id)sender {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
