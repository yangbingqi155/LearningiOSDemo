//
//  main.m
//  LearningiOSDemo
//
//  Created by YangBinqi on 18/5/16.
//  Copyright © 2016年 YangBinqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"
#import "XYZPersonNameDisplayAddtions.h"
#import "NSStringDrawUppercaseAddtions.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYZPerson *xyzPerson=[XYZPerson person];
        
        NSMutableString *firstName=[NSMutableString stringWithString:@"y"];
        xyzPerson.firstName=firstName;
        [firstName appendString:@"an"];
        [xyzPerson sayHello];
        [xyzPerson displayPersonName];
        [xyzPerson sayBye];
        xyzPerson=nil;
        XYZShoutingPerson *shoutingPerson=[XYZShoutingPerson person];
        [shoutingPerson sayHello];
        [shoutingPerson sayBye];
        
        XYZPerson *nilPerson;
        if(nilPerson==nil){
            NSLog(@"The nilPerson Pointer equls nil.");
        
        }
        if(!nilPerson){
            NSLog(@"The nilPerson Pointer equls nil.");
        }
        
        NSString *uppercaseString=@"Use NSStringDrawUppercaseAddtions category change NSString instance to uppercase.";
        NSLog([uppercaseString ybq_toUppercase]);
        
    }
    return 0;
}
