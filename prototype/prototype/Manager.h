//
//  Manager.h
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prototype.h"

NS_ASSUME_NONNULL_BEGIN

@interface Manager : NSObject

- (void)regist:(NSString *)name prototype:(Prototype *)proto;
- (Prototype *)createClone:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
