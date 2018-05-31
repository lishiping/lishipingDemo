//
//  ViewController.m
//  lishipingDemo
//
//  Created by shiping li on 2017/12/17.
//  Copyright © 2017年 shiping li. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
//#import "Person+eat.h"
//#import "Person+eatOther.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    NSString *str1 = @"ddd";
//    NSString *str2 = [str1 copy];
//    NSLog(@"aStr1指针所指向对象的地址：%p",str1);
//    NSLog(@"aStr2指针所指向对象的地址：%p",str2);
//
//    dispatch_async(dispatch_get_global_queue(0, 0), ^{
//
//        NSLog(@"线程1%@",[NSThread currentThread]);
//
//        dispatch_sync(dispatch_get_main_queue(), ^{
//
//            NSLog(@"asdfasdf");
//            NSLog(@"线程2%@",[NSThread currentThread]);
//        });
//
//    });
    
    
    Person *p = [Person new];
    
    [p eat];
    
//    self.view.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.2];
    self.view.backgroundColor = [UIColor whiteColor];

    self.view.frame = CGRectMake(0, 0, 200, 200);
//    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.width)];

    view.backgroundColor = [UIColor redColor];
//    view.hidden = YES;
    
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
