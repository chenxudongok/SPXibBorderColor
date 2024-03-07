//
//  CALayer+SPXibBorderColor.m
//  SuperiorProducts
//
//  Created by Dong on 2020/11/24.
//

#import "CALayer+SPXibBorderColor.h"

@implementation CALayer (SPXibBorderColor)

- (void)setBorderColorWithUIColor:(UIColor *)color
{

    self.borderColor = color.CGColor;
}

@end
