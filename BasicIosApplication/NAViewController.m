//
//  NAViewController.m
//  BasicIosApplication
//
//  Created by Nitin Ahuja on 12/14/14.
//  Copyright (c) 2014 Nitin Ahuja. All rights reserved.
//

#import "NAViewController.h"

@interface NAViewController ()

@end

@implementation NAViewController

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

- (IBAction)btnP:(UIButton *)sender {
    self.headingLabel.text = self.editTextField.text;
    [self.editTextField resignFirstResponder];
    
}
@end
