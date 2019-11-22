//
//  ViewController.m
//  adapter_extend
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
    
    /*
     关键词：现有的类、组件、Adapter生成新的类
     什么时候使用Adapter 模式
     一定会有读者认为“如果某个方法就是我们所需要的方法，那么直接在程序中使用不就可以了吗？为什么还要考虑使用Adapter模式呢？”那么，究竟应当在什么时候使用Adapter 模式呢？很多时候，我们并非从零开始编程，经常会用到现有的类。特别是当现有的类已经被充分测试过了，Bug 很少，而且已经被用于其他软件之中时，我们更愿意将这些类作为 组件 重复利用。

     Adapter 模式会对现有的类进行适配，生成新的类。通过该模式可以很方便地创建我们需要的方法群。当出现Bug 时，由于我们很明确地知道Bug 不在现有的类（Adaptee 角色）中，所以只需调查扮演Adapter 角色的类即可。这样一来，代码问题的排查就会变得非常简单。
     */
    
    id<Requirement> require = [[Adapter alloc] init];
    [require printA];
}


@end
