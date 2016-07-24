//
//  AlarmClockView.m
//  AlarmProject
//
//  Created by Neil de Carteret on 24/07/2016.
//  Copyright © 2016 Neil de Carteret. All rights reserved.
//

#import "AlarmClockView.h"

@implementation AlarmClockView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (AlarmClockView *) initWithFrame:(CGRect)aFrame {
    self = [super initWithFrame:aFrame];
    self.backgroundColor = [UIColor whiteColor];
    return self;
}

- (void) layoutSubviews {
    
}

@end
