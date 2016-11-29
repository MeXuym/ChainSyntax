//
//  Human.h
//  ChainSyntax
//
//  Created by jack xu on 16/11/29.
//  Copyright © 2016年 jack xu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Human : NSObject

//block当返回值
- (Human *(^)(int))run;

@end
