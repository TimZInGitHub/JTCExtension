//
//  NSObject+JTCLabel.h
//  JTCExtension
//
//  Created by iMac on 15/12/23.
//  Copyright © 2015年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UILabel;

@interface NSObject (JTCLabel)

+ (UILabel *)jtc_initLabel:(void (^)(UILabel *))block;

@end
