//
//  Model.m
//  IgnoreNullArray
//
//  Created by biyabi on 16/7/4.
//  Copyright © 2016年 caijunrong. All rights reserved.
//

#import "Model.h"

@implementation Model

- (Model *)initWithDictionary:(NSDictionary *)dict{

    if (self = [super init]) {
        
        _name = dict[@"name"];
        
        _array = dict[@"array"];
        
    }
    return self;
}

+ (Model *)modelWithDictionary:(NSDictionary *)dictionary{
    return [[self alloc]initWithDictionary:dictionary];
}


@end
