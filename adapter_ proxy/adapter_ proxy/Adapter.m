//
//  Adapter.m
//  adapter_ proxy
//
//  Created by Ocean on 2019/11/22.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "Adapter.h"
#import "Adaptee.h"

@interface Adapter()

@property (nonatomic, strong) Adaptee *adaptee;

@end

@implementation Adapter

- (instancetype)init {
    self = [super init];
    if (self) {
        self.adaptee = [[Adaptee alloc] init];
    }
    return self;
}

- (void)printA {
    [self.adaptee printB];
}

@end
