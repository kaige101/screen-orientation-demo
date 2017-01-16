//
//  UINavigationController+Orientation.m
//  ScreenOrientationDemo
//
//  Created by Kaige on 17/1/13.
//  Copyright © 2017年 Kaige. All rights reserved.
//

#import "UINavigationController+Orientation.h"

@implementation UINavigationController (Orientation)

-(BOOL)shouldAutorotate
{
    return [self.topViewController shouldAutorotate];
}

-(NSUInteger)supportedInterfaceOrientations
{
    return [self.topViewController supportedInterfaceOrientations];
}

@end
