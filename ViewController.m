//
//  ViewController.m
//  WaterAnimation
//
//  Created by 趙乐樂 on 2017/2/9.
//  Copyright © 2017年 趙乐樂. All rights reserved.
//

#import "ViewController.h"
#import "Water.h"

@interface ViewController ()
@property (nonatomic,retain) Water *centerRadarView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.centerRadarView = [[Water alloc] initWithFrame:CGRectMake(0.25*[UIScreen mainScreen].bounds.size.width, 0.17*[UIScreen mainScreen].bounds.size.height, 0.48*[UIScreen mainScreen].bounds.size.width, 0.26*[UIScreen mainScreen].bounds.size.height)];
    //    _centerRadarView.center = _radarView.center;
    [self.view addSubview:_centerRadarView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
