//
//  HelloViewController.m
//  HelloFramework
//
//  Created by Zhang on 2018/3/8.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import "HelloViewController.h"

@interface HelloViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation HelloViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imageView.image = [UIImage imageNamed:[@"HelloFramework.bundle" stringByAppendingPathComponent:@"hello"]];
    // Do any additional setup after loading the view from its nib.
}

- (void)awakeFromNib {
    [super awakeFromNib];
}

- (IBAction)btnClick:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
