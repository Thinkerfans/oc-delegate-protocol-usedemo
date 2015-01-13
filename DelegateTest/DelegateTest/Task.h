//
//  IOSInterface.h
//  DelegateTest
//
//  Created by apple on 15-1-12.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TaskDelegate<NSObject>
@required
-(void) taskDoneCallback;
@end

@interface Task : NSObject
@property(nonatomic ,retain) id<TaskDelegate>delegate;

-(void)startTask;

@end
