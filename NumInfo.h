//
//  NumInfo.h
//  达芬奇密码
//
//  Created by Apple on 15/8/12.
//  Copyright (c) 2015年 蓝桥杯. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NumInfo : NSObject
@property (nonatomic,copy) NSString *num;
@property (nonatomic,assign) int no;
-(id)initWithNum:(NSString *)forNum adNo:(int)forNo;

@end
