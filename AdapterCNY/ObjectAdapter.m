//
//  ObjectAdapter.m
//  AdapterCNY
//
//  Created by James on 2017/12/9.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "ObjectAdapter.h"

@interface ObjectAdapter ()
@property (nonatomic, strong) AdapteeUSD *adapteeUSD;
@end

@implementation ObjectAdapter
- (instancetype)initWithAdaptee:(AdapteeUSD *)adaptee {
    self = [super init];
    if (self) {
        _adapteeUSD = adaptee;
    }
    return self;
}

- (float)getCNY {
    return [self.adapteeUSD getUSD] * 6.61f;
}

@end
