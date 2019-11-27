//
//  AbstractFactory.h
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject

- (Product *)createProduct:(NSString *)owner;
- (void)registProduct:(Product *)p;

//不允许子类集成
- (void)create:(NSString *)owner;



@end

NS_ASSUME_NONNULL_END
