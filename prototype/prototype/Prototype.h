//
//  Prototype.h
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol CopyAbleProtocol <NSObject>


@end

@interface Prototype : NSObject<CopyAbleProtocol>

- (void)use;
- (Prototype *)createClone;

@end

NS_ASSUME_NONNULL_END
