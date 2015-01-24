//
//  ViewController.m
//  Age of Laika
//
//  Created by Ramakrishna Makkena on 1/17/15.
//  Copyright (c) 2015 nwmissouri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convert:(UIButton *)sender
{
    int humanYears=[self.noOfYearsTF.text intValue];
    int dogYears=humanYears*7;
    self.noOfYearsLabel.text=[NSString stringWithFormat:@"%i",dogYears];
    [self.noOfYearsTF resignFirstResponder];
    
}

- (IBAction)realDogConverter:(id)sender
{
    int humanYears=[self.noOfYearsTF.text intValue];
    int dogYears;
    if(humanYears>2)
    {
        dogYears=(10.5*2)+((humanYears-2)*4);
    }
    else{
        dogYears=humanYears*10.5;
    }
    self.realConverterLabel.text=[NSString stringWithFormat:@"%i",dogYears];

}
@end
