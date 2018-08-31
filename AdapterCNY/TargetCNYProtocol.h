//
//  TargetCNYProtocol.h
//  AdapterCNY
//
//  Created by James on 2017/12/9.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>
// 目标接口
@protocol TargetCNYProtocol <NSObject>
// 转化后的人民币
- (float)getCNY;
@end
