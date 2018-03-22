//
//  DCLockPassword.h
//  DCLock
//
//  Created by 尚承教育 on 15/8/21.
//  Copyright (c) 2015年 尚承教育. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DCLockPassword : NSObject

#pragma mark - 锁屏密码读写
+ (NSString*)loadLockPassword;
+ (void)saveLockPassword:(NSString*)pswd;
+ (BOOL)isAlreadyAskedCreateLockPassword;
+ (void)setAlreadyAskedCreateLockPassword;

@end
