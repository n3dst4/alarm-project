//
//  ViewController.m
//  AlarmProject
//
//  Created by Neil de Carteret on 24/07/2016.
//  Copyright © 2016 Neil de Carteret. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int outerWidth = self.view.frame.size.width;
    //int outerHeight = self.view.frame.size.height;
    int margin = 50;
    int width = outerWidth - (margin *2);
    
    CGRect labelFrame = CGRectMake((outerWidth / 2) - (width /2),
                                   100,
                                   width,
                                   140);
    UILabel *timeLabel = [[UILabel alloc] initWithFrame:labelFrame];
    timeLabel.text = @"12:00";
    timeLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
        UIViewAutoresizingFlexibleRightMargin |
        UIViewAutoresizingFlexibleWidth
        ;
    timeLabel.textAlignment = NSTextAlignmentCenter;
    timeLabel.numberOfLines = 1;
    timeLabel.font = [timeLabel.font fontWithSize:300.];
    timeLabel.minimumScaleFactor = 1./timeLabel.font.pointSize;
    timeLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
    timeLabel.adjustsFontSizeToFitWidth = YES;


    timeLabel.backgroundColor = [UIColor clearColor];
    NSLog(@"%d", self.view.autoresizesSubviews);
    [self.view addSubview:timeLabel];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
