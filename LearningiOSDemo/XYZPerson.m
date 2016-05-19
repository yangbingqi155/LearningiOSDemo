//
//  XYZ.m
//  LearningiOSDemo
//
//  Created by YangBinqi on 18/5/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
@implementation XYZPerson
- (void)sayHello{
    [self saySomeThing:@"Say Hello!"];
    
}
-(void)saySomeThing:(NSString *) greets{
    NSLog(@"%@",greets);
}
-(void)sayBye{
    [self saySomeThing:@"Bye!"];
}
+(XYZPerson *) person{
    return [[self alloc]init];
}
@end
