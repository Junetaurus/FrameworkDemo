//
//  HelloFrameworkManager.m
//  HelloFramework
//
//  Created by Zhang on 2018/3/8.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import "HelloFrameworkManager.h"
#import "HelloViewController.h"

@implementation HelloFrameworkManager

+ (NSString *)showFileVCWithSourceVC:(UIViewController *)VC {
    HelloViewController *helloVC = [[HelloViewController alloc] initWithNibName:@"HelloViewController" bundle:[NSBundle bundleWithPath: [[NSBundle mainBundle] pathForResource:@"HelloFramework" ofType: @"bundle"]]];
    [VC presentViewController:helloVC animated:YES completion:^{
        
    }];
    return @"Call framework success!!!";
}

@end
