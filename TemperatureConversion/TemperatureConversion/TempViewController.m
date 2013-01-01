//
//  TempViewController.m
//  TemperatureConversion
//
//  Created by Medallion Inspections on 12/25/12.
//  Copyright (c) 2012 spsu. All rights reserved.
//

#import "TempViewController.h"

@interface TempViewController ()

@end

@implementation TempViewController

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

-(float)faren2celsius:(int) faren
{
    return (faren-32)/1.8;
}

-(IBAction) convertToCelsius:(id)sender
{
    int f=[self.fahrenheit.text intValue];
    int c=[self faren2celsius:f];
    self.celsius.text=[NSString stringWithFormat:@"%d",c];
}

-(BOOL)textFieldShouldReturn:(UITextField *)thisTextField {
    [thisTextField resignFirstResponder];
    return YES;
}
@end
