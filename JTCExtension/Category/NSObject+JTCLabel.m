//
//  NSObject+JTCLabel.m
//  JTCExtension
//
//  Created by iMac on 15/12/23.
//  Copyright © 2015年 TZ. All rights reserved.
//

#import "NSObject+JTCLabel.h"
#import "UILabel+JTCExtension.h"

@implementation NSObject (JTCLabel)

+ (UILabel *)jtc_initLabel:(void (^)(UILabel *))block{
    
    UILabel *label = [[UILabel alloc] init];

    block(label);
    
    return label;
}

@end
