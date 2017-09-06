//
//  ViewController.m
//  DZMeBookReadTest
//
//  Created by shanyou on 2017/9/6.
//  Copyright © 2017年 闪游网络. All rights reserved.
//

#import "ViewController.h"
#import <DZMeBookRead/DZMeBookRead.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyView *dd = [[MyView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:dd];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
