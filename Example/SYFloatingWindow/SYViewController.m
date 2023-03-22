//
//  SYViewController.m
//  SYFloatingWindow
//
//  Created by sy on 11/30/2022.
//  Copyright (c) 2022 sy. All rights reserved.
//

#import "SYViewController.h"
#import <SYFloatingView.h>
#import <Masonry/Masonry.h>

@interface SYViewController ()<SYFloatingViewDelegate>

@end

@implementation SYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    SYFloatingView * floatView = [[SYFloatingView alloc]initWithFrame:CGRectMake(0, 50, 70, 70) delegate:self];
//    [self.view addSubview:floatView];
//    [floatView floatingViewRoundedRect];
    
//    SYFloatingView * floatView = [[SYFloatingView alloc]initWithFrame:CGRectMake(0, 50, 70, 70)];
//    floatView.delegate = self;
//    [self.view addSubview:floatView];
//    [floatView floatingViewRoundedRect];
    
    UIView *redView = [[UIView alloc]init];
    redView.backgroundColor = [UIColor redColor];
    UILabel *lable = [[UILabel alloc]init];
    lable.text = @"拖动我";
    [redView addSubview:lable];
    [lable mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
    }];

    SYFloatingView * floatView = [[SYFloatingView alloc]initWithFrame:CGRectMake(0, 50, 70, 70) View:redView];
    floatView.delegate = self;
    [self.view addSubview:floatView];
    [floatView floatingViewRoundedRect];
}

-(void)floatingViewDidClickView{
    NSLog(@"点击了浮动按钮");
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
