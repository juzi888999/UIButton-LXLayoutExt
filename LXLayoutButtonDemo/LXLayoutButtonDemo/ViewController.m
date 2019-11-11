//
//  ViewController.m
//  LXLayoutExtDemo
//
//  Created by rk on 15-4-10.
//  Copyright (c) 2019年 rk. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+LXLayoutExt.h"

@interface ViewController ()

//buttonType 需要设为UIButtonTypeCustom
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;
@property (weak, nonatomic) IBOutlet UIButton *button5;
@property (weak, nonatomic) IBOutlet UIButton *button6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _button1.layer.borderColor = [UIColor orangeColor].CGColor;
    _button1.lx_subMargin = 5;
    _button1.lx_layoutType = LXButtonLayoutTypeImageLeft;
    [_button1 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
    [_button1 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];
    [_button1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_button1 setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];

    
    _button2.lx_subMargin = 5;
    _button2.lx_layoutType = LXButtonLayoutTypeImageRight;
    _button2.layer.borderWidth = 1;
    _button2.layer.cornerRadius = 3.0;
    _button4.clipsToBounds = YES;
    [_button2 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
    [_button2 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];

    
    _button3.lx_subMargin = 5;
    _button3.lx_layoutType = LXButtonLayoutTypeImageTop;
    [_button3 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
    [_button3 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];
    
    
    _button4.layer.borderColor = [UIColor orangeColor].CGColor;
    _button4.layer.borderWidth = 1;
    _button4.layer.cornerRadius = 3.0;
    _button4.clipsToBounds = YES;
    _button4.lx_subMargin = 5;
    _button4.lx_layoutType = LXButtonLayoutTypeImageBottom;
    [_button4 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
    [_button4 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];
    
    _button5.layer.borderColor = [UIColor orangeColor].CGColor;
       _button5.layer.borderWidth = 1;
       _button5.layer.cornerRadius = 3.0;
       _button5.clipsToBounds = YES;
       _button5.lx_subMargin = 5;
       _button5.lx_layoutType = LXButtonLayoutTypeImageBottom;
    _button5.lx_imageViewSize = CGSizeMake(10, 10);
       [_button5 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
       [_button5 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];
    
    _button6.layer.borderColor = [UIColor orangeColor].CGColor;
       _button6.layer.borderWidth = 1;
       _button6.layer.cornerRadius = 3.0;
       _button6.clipsToBounds = YES;
       _button6.lx_subMargin = 5;
       _button6.lx_layoutType = LXButtonLayoutTypeImageRightDown;
    _button6.lx_imageViewSize = CGSizeMake(10, 10);
    _button6.lx_imageYMargin = -10;
       [_button6 setImage:[UIImage imageNamed:@"test_nor"] forState:UIControlStateNormal];
       [_button6 setImage:[UIImage imageNamed:@"test_hl"] forState:UIControlStateHighlighted];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
