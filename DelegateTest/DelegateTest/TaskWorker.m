//
//  TaskWorker.m
//  DelegateTest
//
//  Created by apple on 15-1-13.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import "TaskWorker.h"
#import "Task.h"

@interface TaskWorker() <TaskDelegate>
@end

@implementation TaskWorker

-(void)doTask{
    NSLog(@"%s",__FUNCTION__);
    Task *task = [[Task alloc]init];
    task.delegate = self;
    [task startTask];
}

-(void)taskDoneCallback{
    NSLog(@"%s",__FUNCTION__);

}

@end
