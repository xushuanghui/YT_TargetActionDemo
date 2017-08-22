//
//  NewsViewController.m
//  YT_TargetAction
//
//  Created by hui on 17/3/14.
//  Copyright © 2017年 yehot. All rights reserved.
//

#import "NewsViewController.h"

@interface NewsViewController ()

@property (nonatomic, strong) UILabel *newsLabel;

@end

@implementation NewsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.newsLabel];
}

- (void)setNewsID:(NSString *)newsID {
    self.newsLabel.text = [NSString stringWithFormat:@"new id = %@", newsID];
}

- (UILabel *)newsLabel {
    if (!_newsLabel) {
        _newsLabel = [[UILabel alloc] init];
        _newsLabel.textColor = [UIColor redColor];
        _newsLabel.frame = self.view.frame;
        _newsLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _newsLabel;
}

@end
