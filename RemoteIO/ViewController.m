//
//  ViewController.m
//  RemoteIO
//
//  Created by satoru on 2014/12/30.
//  Copyright (c) 2014年 satoru. All rights reserved.
//

#import "ViewController.h"
#import <AudioUnit/AudioUnit.h>

@interface ViewController ()
@property(nonatomic) RemoteOutput* remoteOutput;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _remoteOutput = [RemoteOutput new];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
- (IBAction)actionStartButton:(id)sender {
    [_remoteOutput play];
}
- (IBAction)actionStopButton:(id)sender {
    [_remoteOutput stop];
}
@end
