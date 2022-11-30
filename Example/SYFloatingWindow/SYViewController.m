//
//  SYViewController.m
//  SYFloatingWindow
//
//  Created by sy on 11/30/2022.
//  Copyright (c) 2022 sy. All rights reserved.
//

#import "SYViewController.h"
#import <SYFloatingView.h>

@interface SYViewController ()<SYFloatingViewDelegate>

@end

@implementation SYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    SYFloatingView * floatView = [[SYFloatingView alloc]initWithFrame:CGRectMake(0, 50, 70, 70) delegate:self];
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
