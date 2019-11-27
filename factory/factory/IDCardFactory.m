//
//  IDCardFactory.m
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "IDCardFactory.h"
#import "IDCard.h"

@interface IDCardFactory()

@property (nonatomic, strong) NSMutableArray *idCards;

@end

@implementation IDCardFactory

- (instancetype)init {
    self = [super init];
    if (self) {
        _idCards = [NSMutableArray array];
    }
    return self;
}

- (Product *)createProduct:(NSString *)owner {
    return [[IDCard alloc] initWithOwner:owner];
}

- (void)registProduct:(Product *)p {
    [_idCards addObject:[(IDCard *)p getSelf]];
}

- (NSArray *)getOwners {
    return _idCards;
}

@end
