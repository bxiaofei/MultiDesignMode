//
//  ConcratePrototype2.m
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ConcretePrototype2.h"

@implementation ConcretePrototype2

- (void)use {
    NSLog(@"22222");
}

- (Prototype *)createClone {
    return [self copy];
}

@end
