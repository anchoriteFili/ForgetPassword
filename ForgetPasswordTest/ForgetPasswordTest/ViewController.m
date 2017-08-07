//
//  ViewController.m
//  ForgetPasswordTest
//
//  Created by 赵宏亚 on 2017/8/7.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "ViewController.h"
#import "ForgetPasswordVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"ForgetPasswordStoryboard" bundle:nil];
    
    ForgetPasswordVC *forgetPassword = [storyboard instantiateViewControllerWithIdentifier:@"ForgetPasswordVC"];
    [self.navigationController pushViewController:forgetPassword animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
