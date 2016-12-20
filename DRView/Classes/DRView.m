//
//  DRView.m
//  DRViewFramework
//
//  Created by Davide Russo on 19/12/16.
//  Copyright © 2016 Davide Russo. All rights reserved.
//

#import "DRView.h"

@implementation DRView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)elevate:(double)elevation
{
    self.layer.masksToBounds = false;
    self.layer.shadowColor = [UIColor blackColor].CGColor;
    self.layer.shadowOffset = CGSizeMake(0, elevation);
    self.layer.shadowRadius = fabs((CGFloat)elevation);
    self.layer.shadowOpacity = 0.24;
}

@end
