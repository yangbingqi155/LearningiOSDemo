//
//  XYZShoutingPerson.m
//  LearningiOSDemo
//
//  Created by YangBinqi on 19/5/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"
@implementation XYZShoutingPerson

-(void) saySomeThing:(NSString *)greets{
    NSLog(@"%@",[greets uppercaseString]);
}

@end
