//
//  IDCard.h
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDCard : Product

- (instancetype)initWithOwner:(NSString *)owner;
- (instancetype)getSelf;

@end

NS_ASSUME_NONNULL_END
