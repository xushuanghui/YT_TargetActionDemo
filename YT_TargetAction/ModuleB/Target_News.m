//
//  Target_News.m
//  YT_TargetAction
//
//  Created by hui on 17/3/14.
//  Copyright © 2017年 yehot. All rights reserved.
//

#import "Target_News.h"
#import "NewsViewController.h"

@implementation Target_News

/**
 *  返回 NewsViewController 实例
 *
 *  @param params 要传给 NewsViewController 的参数
 */
- (UIViewController *)Action_NativeToNewsViewController:(NSDictionary *)params {
    NewsViewController *newsVC = [[NewsViewController alloc] init];
    
    if ([params valueForKey:@"newsID"]) {
        newsVC.newsID = params[@"newsID"];
    }
    
    return newsVC;
}

@end
