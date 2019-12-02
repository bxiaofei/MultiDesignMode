//
//  ConcretePrototype1.m
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ConcretePrototype1.h"

@implementation ConcretePrototype1

- (void)use {
    NSLog(@"11111");
}

- (Prototype *)createClone {
    return [self copy];
}

@end
