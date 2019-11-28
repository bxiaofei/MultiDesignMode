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
    
    /*
     父类规定处理的流程，子类实现具体的处理
     模板不用 protocol 的原因是，模板可以实现一些方法，protocol 不能
     */
    ConcreteTemplate *template = [[ConcreteTemplate alloc] init];
    [template print];
}


@end
