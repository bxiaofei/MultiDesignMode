//
//  ViewController.m
//  Template
//
//  Created by Ocean on 2019/11/26.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteTemplate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /* 模板 Template
     
     定义：父类规定处理的流程，子类实现具体的处理
     
     举例：
     打开微博：拿起手机->解锁->打开微博，流程是这样的，具体你怎么操作（解锁、打开微博）就交给子类
     
     角色：
        * 抽象类：定义处理流程
        * 具体类：实现具体操作
     
     相关联的设计模式：
        * 工厂模式 Factory：模板模式的使用
        * 策略模式 Strategy:
     
     模板不用 protocol 的原因是，模板可以实现一些方法，protocol 不能
     */
    ConcreteTemplate *template = [[ConcreteTemplate alloc] init];
    [template print];
}


@end
