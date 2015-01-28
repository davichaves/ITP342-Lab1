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

@implementation ViewController {
    NSString *name;
}

- (IBAction)button1:(id)sender {
    if (name == NULL) {
        [_Message setText:@"put your name!"];
    } else {
        [_Message setText:[NSString stringWithFormat:@"hello, %@, you prefer Skiing!", name]];
    }
}

- (IBAction)button2:(id)sender {
    if (name == NULL) {
        [_Message setText:@"put your name!"];
    } else {
        [_Message setText:[NSString stringWithFormat:@"hi, %@, you prefer Snowboarding!", name]];
    }
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
    [super touchesBegan:touches withEvent:event];
}

- (void)textFieldDidBeginEditing:(UITextField *)Name {
    
}

-(BOOL) textFieldShouldReturn: (UITextField *)Name {
    name = _Name.text;
    [Name resignFirstResponder];
    [self.view endEditing:YES];
    return YES;
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
