//
//  SecondViewController.m
//  Tech Omikuji
//
//  Created by ReyMasuda on 2015/03/15.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //numberの値によって、TextViewの色を変える
    if (number > 7) {
        textView.text = @"大吉！\nおめでとうございます！！\n 恋愛運 ★★★★★\n 勉強運 ★★★★☆\n 健康運 ★★★★★";
    }else if (number <= 7 && number > 2){
        textView.text = @"吉！\nいつもどおりの年です。\n 恋愛運 ★★☆☆☆\n 勉強運 ★★★☆☆\n 健康運 ★★★★☆";
    }else{
        textView.text = @"凶…\n残念です…\n 恋愛運 ★☆☆☆☆\n 勉強運 ★★★☆☆\n 健康運 ★★☆☆☆";
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
