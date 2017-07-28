//
//  ViewController.m
//  LMBlurredViewDemo
//
//  Created by 凯东源 on 2017/7/28.
//  Copyright © 2017年 LM. All rights reserved.
//

#import "ViewController.h"
#import "LMBlurredView.h"

@interface ViewController ()<LMBlurredViewDelegate>

// 模糊背景
@property (strong, nonatomic) LMBlurredView *blurredView;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
}


- (IBAction)blurry {
    
    // 虚化背景
    _blurredView = [[LMBlurredView alloc] init];
    [_blurredView blurry:5.1];
    
    _blurredView.delegate = self;
}


#pragma mark - LMBlurredViewDelegate

- (void)LMBlurredViewClear {
    
    // 解除模糊
    [_blurredView clear];
}


@end
