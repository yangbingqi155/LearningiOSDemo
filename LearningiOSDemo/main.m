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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYZPerson *xyzPerson=[XYZPerson person];
        [xyzPerson sayHello];
        [xyzPerson sayBye];
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
    }
    return 0;
}
