//
//  DeviceUtilities.m
//  Utilities
//
//  Created by Matteo Vidotto on 1/31/13.
//  Copyright (c) 2013 Dimension SRL. All rights reserved.
//

#import "DeviceUtilities.h"

@implementation DeviceUtilities

+ (BOOL) isIPhone5Retina
{
    if (  [UIScreen mainScreen].bounds.size.height == 568 )
    {
        return YES;
    }
    else
    {
        return  NO;
    }
}

@end
