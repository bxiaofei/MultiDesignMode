//
//  BookSelf.m
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "BookSelf.h"
#import "BookIterator.h"

@interface BookSelf()

@property (nonatomic, strong) NSMutableArray *books;

@end

@implementation BookSelf

- (instancetype)init {
    self = [super init];
    if (self) {
        _books = [NSMutableArray array];
    }
    return self;
}

- (void)appendBook:(Book *)book {
    [self.books addObject:book];
}

- (NSInteger)getLength {
    return self.books.count;
}

- (Book *)getBookAt:(NSInteger)index {
    return self.books[index];
}

- (id<Iterator>)iterator {
    BookIterator *iterator = [[BookIterator alloc] initWithBookSelf:self];
    return iterator;
}

@end
