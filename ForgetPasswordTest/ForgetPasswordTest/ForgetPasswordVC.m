//
//  ForgetPasswordVC.m
//  ForgetPasswordTest
//
//  Created by 赵宏亚 on 2017/8/7.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "ForgetPasswordVC.h"

@interface ForgetPasswordVC ()

@property (strong, nonatomic) IBOutlet UILabel *label;


@end

@implementation ForgetPasswordVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.label.text = @"你好啊";
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
