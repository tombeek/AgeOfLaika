//
//  BKViewController.h
//  Age of Laika
//
//  Created by Thomas Beek on 10/2/13.
//  Copyright (c) 2013 Beek Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BKViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)runCalculation:(UIButton *)sender;

@end
