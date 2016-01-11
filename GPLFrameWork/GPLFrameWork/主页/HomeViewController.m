//
//  HomeViewController.m
//  GPLFrameWork
//
//  Created by qianfeng on 16/1/11.
//  Copyright © 2016年 Aurora. All rights reserved.
//

#import "HomeViewController.h"
#import "HomeDetailViewController.h"
@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.sc_navigationItem.title = @"主页";
    
    
    __weak typeof(self) weakSelf = self;
    
    SCBarButtonItem *sendWeibo = [[SCBarButtonItem alloc] initWithTitle:@"详情" style:SCBarButtonItemStylePlain handler:^(id sender) {
        HomeDetailViewController *sendWeiboVC = [[HomeDetailViewController alloc]init];
        sendWeiboVC.hidesBottomBarWhenPushed = YES;
        [weakSelf.navigationController pushViewController:sendWeiboVC animated:YES];
    }];
    
    self.sc_navigationItem.rightBarButtonItem = sendWeibo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
