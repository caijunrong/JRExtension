//
//  ViewController.m
//  IgnoreNullArray
//
//  Created by biyabi on 16/7/4.
//  Copyright © 2016年 caijunrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSDictionary *testDic = [self configDictionaryData];
    
    NSLog(@"model.array:%@",testDic[@"array"]);
    
    NSArray *array = testDic[@"array"];
    
    NSLog(@"first object:%@",array[0]);
    
}


- (NSDictionary *)configDictionaryData{
    //1 先来个正常的数组
//    return [[NSDictionary alloc]
//                    initWithObjectsAndKeys:@"小菜", @"name"
//                    ,[NSArray arrayWithObjects:@"K1",@"K2", nil], @"array"
//                    ,nil];
    
    //2 来个坑爹的数组
    return [[NSDictionary alloc]
            initWithObjectsAndKeys:@"小菜", @"name"
            ,[NSNull null], @"array"
            ,nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
