//
//  ViewController.h
//  Animation
//
//  Created by Medallion Inspections on 12/28/12.
//  Copyright (c) 2012 spsu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property IBOutlet UIImageView* imgView;
@property NSArray* images;
-(IBAction)propertyAnimation:(id)sender;
-(IBAction)cellAnimation:(id)sender;


@end
