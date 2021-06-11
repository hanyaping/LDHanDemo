//
//  DZViewController.m
//  DZDemo_Example
//
//  Created by 韩亚平 on 2021/6/9.
//  Copyright © 2021 hyaping888. All rights reserved.
//

#import "DZViewController.h"
#import <Masonry/Masonry.h>
#import <TestHan/AAA.h>

@interface DZViewController ()

@end

@implementation DZViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *lb = [[UILabel alloc] init];
    lb.text = @"1111123541351357778888999111";
    lb.numberOfLines = 0;
    lb.backgroundColor = [UIColor blueColor];
    [self.view addSubview:lb];
    [lb mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.height.mas_equalTo(200.0);
        make.width.mas_equalTo(200.0);
    }];

    [AAA logTest];
    
//    {
//        NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"DZDemo.framework/YCIMlibXibHan" withExtension:@"bundle"];
//        NSLog(@"======%@",[iurl absoluteString]);
//    }
//    {
//        NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"YCIMlibXibHan" withExtension:@"bundle"];
//        NSLog(@"======%@",[iurl absoluteString]);
//    }
//    {
//        NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"YCIMlibXibHan" withExtension:@"bundle"];
//        NSLog(@"======%@",[iurl absoluteString]);
//    }

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
