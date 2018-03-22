//
//  AppDelegate.h
//  DCLock
//
//  Created by 尚承教育 on 15/8/21.
//  Copyright (c) 2015年 尚承教育. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DCLockViewController.h"
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property(strong,nonatomic)DCLockViewController *lockVC;// 添加解锁界面

- (void)showLLLockViewController:(DCLockViewType)type;
@end

