//
//  Singleton.m
//  singleton
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

+ (instancetype)getInstance {
    static dispatch_once_t oneToken;
    static Singleton *__onetimeClass;

    dispatch_once(&oneToken, ^{

        __onetimeClass = [[[self class] alloc]init];

    });
    return __onetimeClass;
}

@end
