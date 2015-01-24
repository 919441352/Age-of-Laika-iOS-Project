//
//  ViewController.h
//  Age of Laika
//
//  Created by Ramakrishna Makkena on 1/17/15.
//  Copyright (c) 2015 nwmissouri. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *noOfYearsLabel;
@property (weak, nonatomic) IBOutlet UITextField *noOfYearsTF;
@property (weak, nonatomic) IBOutlet UILabel *realConverterLabel;
- (IBAction)convert:(UIButton *)sender;
- (IBAction)realDogConverter:(id)sender;

@end

