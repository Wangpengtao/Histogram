//
//  ViewController.m
//  PTHistogramView
//
//  Created by 天蓝 on 2017/8/8.
//  Copyright © 2017年 PT. All rights reserved.
//

#import "ViewController.h"
#import "PTHistogramView.h"

@interface ViewController ()
@property (nonatomic, strong) PTHistogramView *ptView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _ptView = [[PTHistogramView alloc] initWithFrame:CGRectMake(30, 100, [UIScreen mainScreen].bounds.size.width - 60, 200)
                                                           nameArray:@[@"紧急",@"正常",@"暂停",@"终止",@"结案"]
                                                          countArray:@[@"4",@"12",@"7",@"15",@"19"]];
    
    [self.view addSubview:_ptView];
}



@end
