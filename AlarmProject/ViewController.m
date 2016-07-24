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
    CGRect labelFrame = CGRectMake(100, 100, 100, 50);
    UILabel *timeLabel = [[UILabel alloc] initWithFrame:labelFrame];
    timeLabel.text = @"12:00";
    [self.view addSubview:timeLabel];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
