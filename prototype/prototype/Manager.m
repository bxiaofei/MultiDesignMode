//
//  Manager.m
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "Manager.h"

@interface Manager()

@property (nonatomic, strong) NSMutableDictionary *showcase;

@end

@implementation Manager

- (instancetype)init {
    self = [super init];
    if (self) {
        _showcase = [NSMutableDictionary dictionary];
    }
    return self;
}

- (void)regist:(NSString *)name prototype:(Prototype *)proto {
    [self.showcase setValue:proto forKey:name];
}

- (Prototype *)createClone:(NSString *)name {
    Prototype *proto = [self.showcase objectForKey:name];
    return [proto createClone];
}

@end
