//
//  ICEViewController.m
//  AlertViewTexst
//
//  Created by WLY on 16/6/17.
//  Copyright © 2016年 ICE. All rights reserved.
//

#import "ICEViewController.h"
#import "ICECustomAlertView.h"

@interface ICEViewController ()

@end

@implementation ICEViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [ICECustomAlertView alertViewWithMessage:@"hello Wrold !" withButtonTitles:@[@"取消",@"确定"] completion:^(NSInteger index) {
 
        [ICECustomAlertView alertViewWithTitle:@"提示" withMessage:@"hello Wrold !" withButtonTitles:@[@"确定"] completion:^(NSInteger index) {
            [ICECustomAlertView alertViewWithMessage:@"hello Wrold !" withButtonTitles:@[@"取消"] completion:^(NSInteger index) {
                
                [ICECustomAlertView alertViewWithTitle:@"提示" withMessage:@"hello Wrold !" withButtonTitles:nil completion:^(NSInteger index) {
                    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 150)];
                    view.backgroundColor = [UIColor redColor];
                    [ICECustomAlertView alertViewWithCustomView:view];
                }];
            }];
        }];
    }];
    
    
    
    // Do any additional setup after loading the view.
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
