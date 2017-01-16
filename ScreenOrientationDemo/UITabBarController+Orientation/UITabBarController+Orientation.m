//
//  UITabBarController+Orientation.m
//  ScreenOrientationDemo
//
//  Created by Kaige on 17/1/13.
//  Copyright © 2017年 Kaige. All rights reserved.
//

#import "UITabBarController+Orientation.h"

@implementation UITabBarController (Orientation)

-(BOOL)shouldAutorotate
{
    return [self.selectedViewController shouldAutorotate];
}

-(NSUInteger)supportedInterfaceOrientations
{
    return [self.selectedViewController supportedInterfaceOrientations];
}

@end
