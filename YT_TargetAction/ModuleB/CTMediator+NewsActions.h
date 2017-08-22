//
//  CTMediator+NewsActions.h
//  YT_TargetAction
//
//  Created by hui on 17/3/14.
//  Copyright © 2017年 yehot. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

/** NewsViewController 相关的路由跳转 */
@interface CTMediator (NewsActions)


- (UIViewController *)yt_mediator_newsViewControllerWithParams:(NSDictionary *)dict;

@end
