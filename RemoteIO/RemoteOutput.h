//
//  RemoteOutput.h
//  RemoteIO
//
//  Created by satoru on 2014/12/30.
//  Copyright (c) 2014年 satoru. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioUnit/AudioUnit.h>

@interface RemoteOutput : NSObject

@property(nonatomic) double phase;
@property(nonatomic) Float64 sampleRate;

- (void)play;
- (void)stop;

@end
