//
//  TestXibViewController.m
//  DZDemo_Example
//
//  Created by 韩亚平 on 2021/6/9.
//  Copyright © 2021 hyaping888. All rights reserved.
//

#import "TestXibViewController.h"

@interface TestXibViewController ()

@end

@implementation TestXibViewController

//- (NSBundle *)getNSBundle {
//    NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"YCIMlibXibHan" withExtension:@"bundle"];
//    return iurl?[NSBundle bundleWithURL:iurl]:[NSBundle mainBundle];
//}
//
//- (instancetype)init{
//
//    {
//        NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"DZDemo.framework/YCIMlibXibHan" withExtension:@"bundle"];
//        NSLog(@"======%@",[iurl absoluteString]);
//    }
//    {
//        NSURL *iurl = [[NSBundle bundleForClass:[self class]] URLForResource:@"YCIMlibXibHan" withExtension:@"bundle"];
//        NSLog(@"======%@",[iurl absoluteString]);
//    }
//
//    self = [super initWithNibName:NSStringFromClass([self class]) bundle:[NSBundle mainBundle]];
//    if (self) {
//    }
//    return self;
//}

//- (instancetype)init
//{
////    self = [super init];
//    // 获取bundle参数
//    NSBundle *bundle = [NSBundle bundleForClass:self.class];
//    self = [super initWithNibName:NSStringFromClass([self class]) bundle:bundle];
//    if (self) {
//        
//    }
//    return self;
//}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    
    
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    UIImage *image = [UIImage imageNamed:@"hYCIM_send_failure" inBundle:bundle compatibleWithTraitCollection:nil];
    
    
    NSString* htmlPath = [bundle pathForResource:@"Resources/TestXibViewController" ofType:@"xib"];
   
    NSLog(@"---===---======%@",htmlPath);
    
    
    UIImageView *img = [[UIImageView alloc] initWithImage:image];
    img.backgroundColor = [UIColor blueColor];
    img.frame = CGRectMake(100, 200, 100, 100);
    [self.view addSubview:img];
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
