//
//  UILabel+JTCExtension.m
//  DBCourier
//
//  Created by iMac on 15/12/23.
//  Copyright © 2015年 Dianba. All rights reserved.
//

#import "UILabel+JTCExtension.h"

@implementation UILabel (JTCExtension)

- (instancetype)initWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor{
    self = [super init];
    if (self) {
        self.text = text;
        self.font = [UIFont systemFontOfSize:fontSize];
        self.textColor = textColor;
    }
    return self;
}

- (UILabel *(^)(NSString *))jtc_setText{
    return ^(NSString * text){
        self.text = text;
        return self;
    };
}

- (UILabel *(^)(CGFloat))jtc_setFontSize{
    return ^(CGFloat fontSize){
        self.font = [UIFont systemFontOfSize:fontSize];
        return self;
    };
}

- (UILabel *(^)(UIColor *))jtc_setTextColor{
    return ^(UIColor * textColor){
        self.textColor = textColor;
        return self;
    };
}

@end
