//
//  BezierPathView.m
//  Dropit
//
//  Created by Kevin on 2017-06-16.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView


- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
*/
- (void)drawRect:(CGRect)rect {
    [_path stroke];
}

@end
