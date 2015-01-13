//
//  main.m
//  DelegateTest
//
//  Created by apple on 15-1-12.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TaskWorker.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        TaskWorker *worker = [[TaskWorker alloc]init];
        [worker doTask];
    }
    return 0;
}
