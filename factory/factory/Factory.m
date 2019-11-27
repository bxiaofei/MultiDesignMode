//
//  AbstractFactory.m
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "Factory.h"

@implementation Factory

- (void)create:(NSString *)owner {
    Product *p = [self createProduct:owner];
    [self registProduct:p];
    [p use];
}

@end
