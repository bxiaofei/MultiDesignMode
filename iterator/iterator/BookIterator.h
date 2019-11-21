//
//  BookIterator.h
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iterator.h"
#import "BookSelf.h"

NS_ASSUME_NONNULL_BEGIN

@interface BookIterator : NSObject<Iterator>

- (instancetype)initWithBookSelf: (BookSelf *)bookSelf;

@end

NS_ASSUME_NONNULL_END
