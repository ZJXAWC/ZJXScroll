//
//  ViewController.m
//  ZJXScrollDemo
//
//  Created by 曾健新 on 15/9/29.
//  Copyright (c) 2015年 曾健新. All rights reserved.
//

#import "ViewController.h"
#import "ZJXCollectionRollView.h"

#define viewW [UIScreen mainScreen].bounds.size.width
#define viewH [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZJXCollectionRollView *rollview = [[ZJXCollectionRollView alloc]initWithFrame:CGRectMake(0, 0, viewW, 200)];
    NSArray *images = @[@"img_01.png",@"img_02.png",@"img_03.png",@"img_04.png",@"img_05.png"];
    rollview.imageArry = images;
    [self.view addSubview:rollview];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
