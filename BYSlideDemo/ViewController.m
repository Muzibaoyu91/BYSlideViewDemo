//
//  ViewController.m
//  BYSlideDemo
//
//  Created by Baoyu on 16/6/28.
//  Copyright © 2016年 Muzibaoyu. All rights reserved.
//

#import "ViewController.h"
#import "BySlideView.h"


/** 2.1正在上映 */
#define THEATERS_PATH @"http://api.douban.com/v2/movie/in_theaters"

/** 2.2即将上映 */
#define COMING_SOON_PATH @"http://api.douban.com/v2/movie/coming_soon"

/** 2.3TOP250 */
#define TOP250_PATH @"http://api.douban.com/v2/movie/top250"

@interface ViewController ()<BySlideViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:0.251 green:0.502 blue:0.000 alpha:1.000];
    
    NSArray *title = @[ @"Show",@"Coming",@"Top250",@"Show",@"Coming",@"Top250",@"Show",@"Coming",@"Top250",@"Show",@"Coming",@"Top250" ];
    NSArray *URLArray = @[ THEATERS_PATH,COMING_SOON_PATH,TOP250_PATH,THEATERS_PATH,COMING_SOON_PATH,TOP250_PATH,THEATERS_PATH,COMING_SOON_PATH,TOP250_PATH,THEATERS_PATH,COMING_SOON_PATH,TOP250_PATH ];
    
    
    BySlideView *bySlideTableView = [[BySlideView alloc] initWithFrame:CGRectMake(10, 60, 350, 600) withTitleArray:title withTopNumber:5 withTitleHeight:49 withURLArray:URLArray withDelegate:self];
    
    [self.view addSubview:bySlideTableView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
