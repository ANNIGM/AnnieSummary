//
//  singleton_eg.m
//  Summary
//
//  Created by 郭苗 on 16/5/19.
//  Copyright © 2016年 Annie. All rights reserved.
//

#import "singleton_eg.h"

@interface singleton_eg ()

@end

@implementation singleton_eg

SingletonM(singleton_eg)

//static id _instance;

//+ (instancetype)allocWithZone:(struct _NSZone *)zone
//{
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        _instance = [super allocWithZone:zone];
//    });
//    return _instance;
//}
//+ (instancetype)sharedCar
//{
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        _instance = [[self alloc] init];
//    });
//    return _instance;
//}
//
//- (id)copyWithZone:(NSZone *)zone
//{
//    return _instance;
//}
@end
