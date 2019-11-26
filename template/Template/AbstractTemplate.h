//
//  AbstractTemplate.h
//  Template
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AbstractTemplate : NSObject

- (void)printA;
- (void)printB;
- (void)printC;

//print 不允许重写
- (void)print;

@end

NS_ASSUME_NONNULL_END
