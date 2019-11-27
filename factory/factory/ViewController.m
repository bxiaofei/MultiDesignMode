//
//  ViewController.m
//  factory
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ViewController.h"
#import "IDCardFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Factory *f = [[IDCardFactory alloc] init];
    Product *p1 = [f createProduct:@"A"];
    Product *p2 = [f createProduct:@"B"];
    Product *p3 = [f createProduct:@"C"];
    [p1 use];
    [p2 use];
    [p3 use];
    
}


@end
