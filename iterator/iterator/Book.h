//
//  Book.h
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
