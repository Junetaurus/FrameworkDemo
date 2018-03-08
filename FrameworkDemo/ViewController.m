//
//  ViewController.m
//  FrameworkDemo
//
//  Created by Zhang on 2018/3/8.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import "ViewController.h"
#import "HelloFrameworkManager.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnClick:(UIButton *)sender {
    
    self.label.text = [HelloFrameworkManager showFileVCWithSourceVC:self];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
