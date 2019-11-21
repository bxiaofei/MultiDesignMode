//
//  Iterator.h
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#ifndef Iterator_h
#define Iterator_h

@protocol Iterator <NSObject>

- (BOOL)hasNext;
- (id)next;

@end

#endif /* Iterator_h */
