//
//  DCLockView.h
//  DCLock
//
//  Created by 尚承教育 on 15/8/21.
//  Copyright (c) 2015年 尚承教育. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DCLockDelegate <NSObject>

-(void)lockString:(NSString *)string;

@end
@interface DCLockView : UIView

@property (weak,nonatomic)id<DCLockDelegate>delegate;

- (void)showErrorCircles:(NSString*)string; // 设置错误的密码以高亮
- (void)clearColorAndSelectedButton; // 重置


@end
