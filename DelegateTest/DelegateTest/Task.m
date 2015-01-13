//
//  IOSInterface.m
//  DelegateTest
//
//  Created by apple on 15-1-12.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import "Task.h"

@implementation Task

-(void)startTask{
    NSLog(@"%s",__FUNCTION__);
    [self performSelectorOnMainThread:@selector(doTask) withObject:self waitUntilDone:YES];
}

-(void)doTask{
    NSLog(@"%s",__FUNCTION__);
    sleep(3);
    [self.delegate taskDoneCallback];
}

@end
