//
//  ViewController.m
//  DCLock
//
//  Created by 尚承教育 on 15/8/21.
//  Copyright (c) 2015年 尚承教育. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *checkBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 150, 50)];
    checkBtn.backgroundColor = [UIColor redColor];
    [checkBtn setTitle:@"检查手势密码" forState:UIControlStateNormal];
    [checkBtn addTarget:self action:@selector(clickcheckBtn) forControlEvents:UIControlEventTouchUpInside
     ];
    [self.view addSubview:checkBtn];
    
    UIButton *createBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 200, 150, 50)];
    createBtn.backgroundColor = [UIColor redColor];
    [createBtn setTitle:@"创建手势密码" forState:UIControlStateNormal];
    [createBtn addTarget:self action:@selector(clickcreateBtn) forControlEvents:UIControlEventTouchUpInside
     ];
    [self.view addSubview:createBtn];
    
    UIButton *cleanBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 300, 150, 50)];
    cleanBtn.backgroundColor = [UIColor redColor];
    [cleanBtn setTitle:@"清除手势密码" forState:UIControlStateNormal];
    [cleanBtn addTarget:self action:@selector(clickcleanBtn) forControlEvents:UIControlEventTouchUpInside
     ];
    [self.view addSubview:cleanBtn];
    
    UIButton *modifyBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 400, 150, 50)];
    modifyBtn.backgroundColor = [UIColor redColor];
    [modifyBtn setTitle:@"修改手势密码" forState:UIControlStateNormal];
    [modifyBtn addTarget:self action:@selector(clickmodifyBtn) forControlEvents:UIControlEventTouchUpInside
     ];
    [self.view addSubview:modifyBtn];

}

-(void)clickcheckBtn
{
    AppDelegate* ad = (AppDelegate*)[UIApplication sharedApplication].delegate;
    [ad showLLLockViewController:DCLockViewTypeCheck];
}

-(void)clickcreateBtn
{
    AppDelegate* ad = (AppDelegate*)[UIApplication sharedApplication].delegate;
    [ad showLLLockViewController:DCLockViewTypeCreate];
}

-(void)clickcleanBtn
{
    AppDelegate* ad = (AppDelegate*)[UIApplication sharedApplication].delegate;
    [ad showLLLockViewController:DCLockViewTypeClean];
}
-(void)clickmodifyBtn
{
    AppDelegate* ad = (AppDelegate*)[UIApplication sharedApplication].delegate;
    [ad showLLLockViewController:DCLockViewTypeModify];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
