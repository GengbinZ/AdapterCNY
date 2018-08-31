//
//  AdapterCNY.m
//  AdapterCNY
//
//  Created by James on 2017/12/9.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "AdapterCNY.h"

// 适配器
@implementation AdapterCNY
- (float)getCNY {
    return [self getUSD] * 6.61f;
}
@end
