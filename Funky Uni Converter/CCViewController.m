//
//  CCViewController.m
//  Funky Uni Converter
//
//  Created by Kwon on 2014. 6. 1..
//  Copyright (c) 2014년 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    
    // operators include: + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverstBaseCamp = 16900.3;
    float heightOfEverst = 29029;
    
    float distanceToTravel = heightOfEverst - heightOfEverstBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didRecieveMomoryWarning method is evaluating");
}

- (IBAction)ConvertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
}
@end
