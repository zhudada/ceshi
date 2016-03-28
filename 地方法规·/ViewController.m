//
//  ViewController.m
//  地方法规·
//
//  Created by kuajie on 16/3/28.
//  Copyright © 2016年 kuajie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor redColor];
    UILabel *labe=[[UILabel alloc]initWithFrame:CGRectMake(10, 10, 100, 30)];
    [self.view addSubview:labe];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
