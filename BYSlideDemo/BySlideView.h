//
//  BySlideView.h
//  BYSlideDemo
//
//  Created by Baoyu on 16/6/28.
//  Copyright © 2016年 Muzibaoyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol BySlideViewDelegate <NSObject>



@end


@interface BySlideView : UIView

- (instancetype)initWithFrame:(CGRect)frame withTitleArray:(NSArray *)titleArray withTopNumber:(NSInteger)topNum withTitleHeight:(CGFloat)titleHeight withURLArray:(NSArray *)URLArray withDelegate:(id<BySlideViewDelegate>)delegate;


@property (nonatomic, weak) id <BySlideViewDelegate> delegate;

@end
