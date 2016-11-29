//
//  ViewController.m
//  ChainSyntax
//
//  Created by jack xu on 16/11/29.
//  Copyright © 2016年 jack xu. All rights reserved.
//

#import "ViewController.h"
#import "Human.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Human *man = [[Human alloc]init];
    man.run(1).run(2).run(3).run(4).run(5);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
