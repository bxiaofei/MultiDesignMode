//
//  Aggregate.h
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#ifndef Aggregate_h
#define Aggregate_h
#import "Iterator.h"

@protocol Aggregate <NSObject>

- (id<Iterator>)iterator;

@end

#endif /* Aggregate_h */
