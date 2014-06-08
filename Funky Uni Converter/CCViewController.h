//
//  CCViewController.h
//  Funky Uni Converter
//
//  Created by Kwon on 2014. 6. 1..
//  Copyright (c) 2014년 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)ConvertUnits:(UIButton *)sender;

@end
