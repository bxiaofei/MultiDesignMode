//
//  BookSelf.h
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Aggregate.h"
#import "Book.h"
NS_ASSUME_NONNULL_BEGIN

@interface BookSelf : NSObject<Aggregate>

- (void)appendBook:(Book *)book;
- (NSInteger)getLength;
- (Book *)getBookAt:(NSInteger)index;

@end

NS_ASSUME_NONNULL_END
