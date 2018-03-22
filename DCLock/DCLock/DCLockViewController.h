//
//  DCLockViewController.h
//  DCLock
//
//  Created by 尚承教育 on 15/8/21.
//  Copyright (c) 2015年 尚承教育. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DCLockView.h"
#import "DCLockPassword.h"
#define DCLockRetryTimes 5 // 最多重试几次
#define DCLockAnimationOn  // 开启窗口动画，注释此行即可关闭

// 进入此界面时的不同目的
typedef enum {
    DCLockViewTypeCheck,  // 检查手势密码
    DCLockViewTypeCreate, // 创建手势密码
    DCLockViewTypeModify, // 修改
    DCLockViewTypeClean,  // 清除
}DCLockViewType;

@interface DCLockViewController : UIViewController<DCLockDelegate>

@property (nonatomic) DCLockViewType nLockViewType; // 此窗口的类型

- (id)initWithType:(DCLockViewType)type; // 直接指定方式打开

@end
