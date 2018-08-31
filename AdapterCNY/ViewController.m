//
//  ViewController.m
//  AdapterCNY
//
//  Created by James on 2017/12/9.
//  Copyright © 2017年 TZ. All rights reserved.
/*
 类适配器: 通过继承来适配两个接口
 对象适配器: 不继承被适配者, 他们是一个关联关系,
 相当于引用了这个类
*/

#import "ViewController.h"
#import "AdapterCNY.h"
#import "ObjectAdapter.h"
#import "AdapteeUSD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 类适配器
    AdapterCNY *adapterCNY = [[AdapterCNY alloc] init];
    float cny = [adapterCNY getCNY];
    NSLog(@"cny: %.2f", cny);
    
    // 对象适配器
    ObjectAdapter *adapterOCNY = [[ObjectAdapter alloc] initWithAdaptee:[AdapteeUSD new]];
    float cny2 = [adapterOCNY getCNY];
    NSLog(@"CNY:%.2f",cny2);

}

@end
