//
//  Model.h
//  IgnoreNullArray
//
//  Created by biyabi on 16/7/4.
//  Copyright © 2016年 caijunrong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject

@property (nonatomic, strong) NSArray *array;

@property (nonatomic, copy) NSString *name;

+ (Model *)modelWithDictionary:(NSDictionary *)dictionary;

@end
