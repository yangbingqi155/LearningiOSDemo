//
//  XYZPerson.h
//  LearningiOSDemo
//
//  Created by YangBinqi on 18/5/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#ifndef XYZPerson_h
#define XYZPerson_h
#import <Foundation/Foundation.h>
@interface XYZPerson :NSObject
@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;
-(void) sayHello;
-(void) saySomeThing:(NSString *) greets;
-(void) sayBye;
+(XYZPerson *) person;
@end


#endif /* XYZPerson_h */
