//
//  ViewController.m
//  TextFieldTest
//
//  Created by SDT-1 on 2014. 1. 3..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;



@end

@implementation ViewController


-(void)viewDidAppear:(BOOL)animated
{
    [self.textField becomeFirstResponder];
}


-(IBAction)dismissKeyboard:(id)sender
{
    [self.textField resignFirstResponder];
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
   
}

@end
