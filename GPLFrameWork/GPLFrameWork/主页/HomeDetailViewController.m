//
//  HomeDetailViewController.m
//  GPLFrameWork
//
//  Created by qianfeng on 16/1/11.
//  Copyright © 2016年 Aurora. All rights reserved.
//

#import "HomeDetailViewController.h"

@interface HomeDetailViewController ()

@end

@implementation HomeDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.sc_navigationItem.title = @"详情";
    self.sc_navigationItem.leftBarButtonItem = [[SCBarButtonItem alloc]initWithTitle:@"返回" style:SCBarButtonItemStyleDone handler:^(id sender) {
        [self.navigationController popViewControllerAnimated:YES];
    }];
    
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
