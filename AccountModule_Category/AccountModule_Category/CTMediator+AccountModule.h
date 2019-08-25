//
//  CTMediator+AccountModule.h
//  AccountModule_Category
//
//  Created by Cai Cai on 2019/8/25.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (AccountModule)
/**
 *登陆(presentViewController)
 **/
- (UIViewController *)Account_viewControllerForLogin;
/**
 *登陆状态
 **/
- (BOOL)Account_statusForLogin;
/**
 *登陆状态改变
 **/
- (NSString *)Account_nameForLoginStatusChangeNotification;
@end

NS_ASSUME_NONNULL_END
