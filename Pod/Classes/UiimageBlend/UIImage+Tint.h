//
//  UIImage+Tint.h
//  Pods
//
//  Created by Nguyen Dung on 10/24/14.
//
//

#import <UIKit/UIKit.h>

@interface UIImage (Tint)
- (UIImage *) imageWithTintColor:(UIColor *)tintColor;
- (UIImage *) imageWithGradientTintColor:(UIColor *)tintColor;
- (UIImage *) imageWithTintColor:(UIColor *)tintColor blendMode:(CGBlendMode)blendMode;
@end
