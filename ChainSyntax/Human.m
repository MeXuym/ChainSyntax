//
//  Human.m
//  ChainSyntax
//
//  Created by jack xu on 16/11/29.
//  Copyright © 2016年 jack xu. All rights reserved.
//

#import "Human.h"

@implementation Human

- (Human *(^)(int))run
{
    return ^ (int value){
        NSLog(@"跑了%d米",value);
        return self;
    };
}


@end
