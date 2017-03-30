//
//  ViewController.m
//  cocoaTest
//
//  Created by 张明 on 2017/3/30.
//  Copyright © 2017年 MM. All rights reserved.
//

#import "ViewController.h"
#import "HUDTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnClick:(UIButton *)sender
{
    [HUDTool showErrorOnTheWindow:@"网络故障，请检查网络配置" removeAfterDelay:2.0];
}



@end
