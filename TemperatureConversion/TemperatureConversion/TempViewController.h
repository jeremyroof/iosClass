//
//  TempViewController.h
//  TemperatureConversion
//
//  Created by Medallion Inspections on 12/25/12.
//  Copyright (c) 2012 spsu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TempViewController : UIViewController
    @property(weak,nonatomic) IBOutlet UITextField* fahrenheit;
    @property(weak,nonatomic) IBOutlet UILabel* celsius;
@end
