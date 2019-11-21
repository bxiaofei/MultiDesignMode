//
//  ViewController.m
//  iterator
//
//  Created by Ocean on 2019/11/21.
//  Copyright © 2019 Ocean. All rights reserved.
//

#import "ViewController.h"
#import "Book.h"
#import "BookSelf.h"
#import "Iterator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Book *book1 = [[Book alloc] initWithName:@"aaa"];
    Book *book2 = [[Book alloc] initWithName:@"bbb"];
    Book *book3 = [[Book alloc] initWithName:@"ccc"];
    Book *book4 = [[Book alloc] initWithName:@"ddd"];

    BookSelf *bookSelf = [[BookSelf alloc] init];
    [bookSelf appendBook:book1];
    [bookSelf appendBook:book2];
    [bookSelf appendBook:book3];
    [bookSelf appendBook:book4];
    
    id<Iterator> iterator = bookSelf.iterator;
    while ([iterator hasNext]) {
        Book *book = (Book *)[iterator next];
        NSLog(@"%@",book.name);
    }
}


@end
