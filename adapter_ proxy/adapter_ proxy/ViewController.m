//
//  ViewController.m
//  adapter_ proxy
//
//  Created by Ocean on 2019/11/22.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ViewController.h"
#import "Requirement.h"
#import "Adapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //注：和直接在 Adaptee 中 delegate 的写法的区别是：少创建一个 Adapter 对象
    id<Requirement> require = [[Adapter alloc] init];
    [require printA];
}


@end
