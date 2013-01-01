//
//  ViewController.m
//  Animation
//
//  Created by Medallion Inspections on 12/28/12.
//  Copyright (c) 2012 spsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.images=[NSArray arrayWithObjects:[UIImage imageNamed:@"boy0.png"], [UIImage imageNamed:@"boy1.png"],
                 [UIImage imageNamed:@"boy2.png"],[UIImage imageNamed:@"boy3.png"],
                 [UIImage imageNamed:@"boy4.png"],[UIImage imageNamed:@"boy5.png"],
                 [UIImage imageNamed:@"boy6.png"],[UIImage imageNamed:@"boy7.png"],
                 [UIImage imageNamed:@"boy8.png"],[UIImage imageNamed:@"boy9.png"],
                 nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)propertyAnimation:(id)sender
{
    CGRect frame1=self.imgView.frame;
    if(frame1.origin.x==0)
        frame1.origin.x=200;
    else
        frame1.origin.x=0;
    [UIView animateWithDuration:3 animations:^{self.imgView.frame=frame1;}];
}

-(IBAction)cellAnimation:(id)sender
{
    self.imgView.animationImages=self.images;
    self.imgView.animationDuration=3;
    self.imgView.animationRepeatCount=2;
    [self.imgView startAnimating];
}

@end
