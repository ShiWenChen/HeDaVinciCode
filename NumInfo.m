//
//  NumInfo.m
//  达芬奇密码
//
//  Created by Apple on 15/8/12.
//  Copyright (c) 2015年 蓝桥杯. All rights reserved.
//

#import "NumInfo.h"

@implementation NumInfo
-(id)initWithNum:(NSString *)forNum adNo:(int)forNo{
    if (self==[super init]) {
        _no=forNo;
        _num=forNum;
    }
    return self;
}
@end
