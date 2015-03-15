//
//  ViewController.m
//  Tech Omikuji
//
//  Created by ReyMasuda on 2015/03/14.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)pushBt{
    number = arc4random_uniform(10); //0~9までの数字をランダムに
    if (number > 7) {
        omikujiLabel.text = @"大吉！！！";
        omikujiLabel.textColor = [UIColor redColor];
    }else if (number <=7 && number > 2){
        omikujiLabel.text = @"吉。";
        omikujiLabel.textColor = [UIColor blackColor];
    }else{
        omikujiLabel.text = @"凶…";
        omikujiLabel.textColor = [UIColor blueColor];
    }
}

@end
