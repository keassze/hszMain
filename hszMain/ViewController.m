//
//  ViewController.m
//  hszMain
//
//  Created by 何松泽 on 16/12/5.
//  Copyright © 2016年 何松泽. All rights reserved.
//

#import "ViewController.h"
#import "SWKBaseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"I'm MAIN");
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [btn setBackgroundColor:[UIColor blueColor]];
    [btn addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)click
{
    NSLog(@"dsadad");
//    SWKBaseViewController *vc = [[SWKBaseViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
