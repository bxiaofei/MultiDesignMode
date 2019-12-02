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
    
    /*
     工厂模式 Factory
     
     定义：父类决定产品实例的生成方式，但不决定所要生成的具体产品的类，具体的处理全部交给子类负责
     
     举例：
     根据姓名生产信用卡，信用卡具有被使用的属性，特定工厂生产特定的信用卡
     
     角色：
        * 产品 Product：抽象类，定义工厂生产的实例所持有的接口（API）
        * 创建者 Creator：负责生成 Product 角色的抽象类，只需调用生成实例的方法和 Product 角色
        * 具体的产品
        * 具体的创建者：负责生成具体的产品
     
     相关联的设计模式：
     
     */
    
    Factory *f = [[IDCardFactory alloc] init];
    Product *p1 = [f createProduct:@"A"];
    Product *p2 = [f createProduct:@"B"];
    Product *p3 = [f createProduct:@"C"];
    [p1 use];
    [p2 use];
    [p3 use];
    
}


@end
