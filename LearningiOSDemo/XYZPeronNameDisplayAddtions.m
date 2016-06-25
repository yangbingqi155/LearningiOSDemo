//
//  XYZPeronNameDisplayAddtions.m
//  LearningiOSDemo
//
//  Created by YangBinqi on 24/6/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
@implementation XYZPerson(XYZPersonNameDisplayAddtions)
-(void) displayPersonName{
    NSLog(@"%@ %@",self.lastName,self.firstName);
}
@end
