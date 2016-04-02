//
//  ViewController.m
//  Demo7_UIPinchGestureRecognizer
//
//  Created by  江苏 on 16/2/29.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIPinchGestureRecognizer* pich=[[UIPinchGestureRecognizer alloc]initWithTarget:self action:@selector(pinch:)];
    [self.view addGestureRecognizer:pich];
}
-(void)pinch:(UIPinchGestureRecognizer*)gr{
    NSLog(@"scale:%.2f,velocty:%.2f",gr.scale,gr.velocity);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
