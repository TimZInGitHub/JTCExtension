//
//  UILabel+JTCExtension.h
//  DBCourier
//
//  Created by iMac on 15/12/23.
//  Copyright © 2015年 Dianba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (JTCExtension)

- (instancetype)initWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor;

- (UILabel *(^)(NSString *))jtc_setText;
- (UILabel *(^)(CGFloat))jtc_setFontSize;
- (UILabel *(^)(UIColor *))jtc_setTextColor

@end
