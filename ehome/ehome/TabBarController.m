//
//  TabBarController.m
//  ehome
//
//  Created by 何龙 on 2018/10/25.
//  Copyright © 2018年 刘雨春. All rights reserved.
//

#import "TabBarController.h"
#import "HomeController.h"
#import "NoticeController.h"
#import "MineController.h"

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITabBarController *tabBar = [[UITabBarController alloc] init];
    UINavigationController *HomeNav = [[UINavigationController alloc]initWithRootViewController:[[HomeController alloc] init]];
    UINavigationController *NoticeNav = [[UINavigationController alloc]initWithRootViewController:[[NoticeController alloc] init]];
    UINavigationController *MineNav = [[UINavigationController alloc]initWithRootViewController:[[MineController alloc] init]];
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
