//
//  IDCard.m
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "IDCard.h"

@interface IDCard()

@property (nonatomic, copy) NSString *owner;

@end

@implementation IDCard

- (instancetype)initWithOwner:(NSString *)owner {
    self = [super init];
    if (self) {
        _owner = owner;
    }
    return self;
}

- (void)use {
    NSLog(@"使用了 %@ 的卡",self.owner);
}

- (instancetype)getSelf {
    return self;
}

@end
