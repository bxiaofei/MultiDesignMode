//
//  BookIterator.m
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "BookIterator.h"

@interface BookIterator()

@property (nonatomic, strong) BookSelf *bookSelf;
@property(nonatomic, assign) NSInteger index;

@end

@implementation BookIterator

- (instancetype)initWithBookSelf: (BookSelf *)bookSelf {
    self = [super init];
    if (self) {
        self.bookSelf = bookSelf;
        self.index = 0;
    }
    return self;
}

- (BOOL)hasNext {
    if ([self.bookSelf getLength] > self.index) {
        return YES;
    }
    return NO;
}

- (id)next {
    id book = [self.bookSelf getBookAt:self.index];
    self.index = self.index + 1;
    return book;
}

@end
