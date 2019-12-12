//
//  ViewController.m
//  TestRepo
//
//  Created by 张金山 on 2019/12/12.
//  Copyright © 2019 张金山. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.view.frame = [UIScreen mainScreen].bounds;
    
    UIView *view  = [[UIView alloc] init];
    view.backgroundColor =  [UIColor blueColor];
}


@end
