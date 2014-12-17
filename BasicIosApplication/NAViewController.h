//
//  NAViewController.h
//  BasicIosApplication
//
//  Created by Nitin Ahuja on 12/14/14.
//  Copyright (c) 2014 Nitin Ahuja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NAViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *labelHeading;
@property (strong, nonatomic) IBOutlet UILabel *headingLabel;
@property (strong, nonatomic) IBOutlet UITextField *editTextField;
- (IBAction)btnP:(UIButton *)sender;

@end
