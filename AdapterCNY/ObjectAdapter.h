//
//  ObjectAdapter.h
//  AdapterCNY
//
//  Created by James on 2017/12/9.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TargetCNYProtocol.h"
#import "AdapteeUSD.h"

@interface ObjectAdapter : NSObject <TargetCNYProtocol>
- (instancetype)initWithAdaptee:(AdapteeUSD *)adaptee;

@end
