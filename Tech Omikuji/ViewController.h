//
//  ViewController.h
//  Tech Omikuji
//
//  Created by ReyMasuda on 2015/03/14.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

int number; //乱数を入れておく変数。2画面で共有するため、グローバルに宣言

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *omikujiLabel; //おみくじの結果ラベル
    
}

-(IBAction)pushBt; //おみくじを引くボタン


@end

