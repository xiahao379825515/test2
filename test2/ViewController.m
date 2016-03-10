//
//  ViewController.m
//  test2
//
//  Created by 夏浩 on 16/3/10.
//  Copyright © 2016年 夏浩. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *testView = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    testView.backgroundColor = [UIColor redColor];
    [self.view addSubview:testView];
    UIView *testView2 = [[UIView alloc]initWithFrame:CGRectMake(100, 250, 100, 100)];
    testView2.backgroundColor = [UIColor blackColor];
    testView2.backgroundColor = [UIColor redColor];
    [self.view addSubview:testView2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
