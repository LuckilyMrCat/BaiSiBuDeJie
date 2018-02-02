//
//  ViewController.m
//  BaiSiBuDeJie
//
//  Created by MR董 on 2018/2/2.
//  Copyright © 2018年 MRZD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createView];
    self.view.backgroundColor=[CIColor blueColor];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)createView{
    UIView *view=[[UIView alloc]init];
    view.frame=CGRectMake(0, 0, 100, 200);
    view.backgroundColor=[UIColor yellowColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
