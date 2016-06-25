//
//  XYZ.m
//  LearningiOSDemo
//
//  Created by YangBinqi on 18/5/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
@interface XYZPerson()
    @property (readwrite) float* height;
    @property (readwrite) float* weight;
@end
@implementation XYZPerson
- (id) init{
    self=[super init];
    if(self){
        self.firstName=@"yang";
        self.lastName=@"binqi";
        [self setDateOfBirth:[NSDate date]];
    }
    return self;
}
- (void)sayHello{
    [self saySomeThing: [NSString stringWithFormat:@"%@ %@,Say Hello!",self.firstName,self.lastName]];
    
}
-(void)saySomeThing:(NSString *) greets{
    NSLog(@"%@",greets);
}
-(void)sayBye{
    [self saySomeThing:@"Bye!"];
}
-(void) dealloc{
    NSLog(@"XYZPerson being deallocated.");
}
+(XYZPerson *) person{
    return [[self alloc]init];
}
-(void) measureHeight{
    self.height=170;
}
-(void) measureWeight{
    self.weight=70;
}
@end

