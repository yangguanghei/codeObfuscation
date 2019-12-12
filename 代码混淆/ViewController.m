//
//  ViewController.m
//  代码混淆
//
//  Created by 中创 on 2019/12/12.
//  Copyright © 2019 LS. All rights reserved.
//

#import "ViewController.h"

#import "LSPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    
    
    LSPerson * p = [LSPerson new];
    [p ls_eat];
    
    NSLog(@"\n");
    NSLog(@"类名：%@", [p class]);
    
    // 对字符串进行加密
    NSString * str = mj_OCString(_3437883236);
    NSLog(@"实际字符串m：%@", str);
}


@end
