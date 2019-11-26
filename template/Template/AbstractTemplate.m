//
//  AbstractTemplate.m
//  Template
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "AbstractTemplate.h"

@implementation AbstractTemplate

- (void)printA {
    
}

- (void)printB {
    
}

- (void)printC {
    
}

- (void)print {
    NSLog(@"begin print");
    [self printA];
    [self printB];
    [self printC];
    NSLog(@"end print");
}

@end
