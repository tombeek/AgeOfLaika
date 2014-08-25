//
//  BKViewController.m
//  Age of Laika
//
//  Created by Thomas Beek on 10/2/13.
//  Copyright (c) 2013 Beek Software. All rights reserved.
//

#import "BKViewController.h"

@interface BKViewController ()

@end

@implementation BKViewController

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

- (IBAction)runCalculation:(UIButton *)sender
{
    int numberOfDogYears;
    int numberOfYears = [self.textField.text intValue];
    if (numberOfYears <= 2) {
        numberOfDogYears = numberOfYears * 10.5;
    } else {
        numberOfDogYears = (numberOfYears * 4) + 21; // the 21 is from the first two years at 10.5
    }
        
    self.textLabel.text = [NSString stringWithFormat:@"%i", numberOfDogYears];
    
    
}
@end
