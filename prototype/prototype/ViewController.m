//
//  ViewController.m
//  prototype
//
//  Created by Ocean on 2019/12/2.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ViewController.h"
#import "Manager.h"
#import "ConcretePrototype1.h"
#import "ConcretePrototype2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    /*
     原型
     */
    Manager *manager = [[Manager  alloc] init];
    ConcretePrototype1 *type1 = [[ConcretePrototype1 alloc] init];
    ConcretePrototype2 *type2 = [[ConcretePrototype2 alloc] init];
    [manager regist:@"type1" prototype:type1];
    [manager regist:@"type2" prototype:type2];
    
    Prototype *type1Clone = [manager createClone:@"type1"];
    [type1Clone use];
    
    Prototype *type2Clone = [manager createClone:@"type2"];
    [type2Clone use];
}


@end
