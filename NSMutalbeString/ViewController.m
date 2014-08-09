//
//  ViewController.m
//  NSMutalbeString
//
//  Created by 岩本建厚 on 2014/08/09.
//  Copyright (c) 2014年 iwamototateatsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSMutableString *msg = [NSMutableString stringWithCapacity:10];
    
    NSString *today = @"\n今日は";
    NSString *tommorow = @"明日は";
    NSString *nextWeek = @"来週は";
    
    [msg appendString:today];
    [msg appendString:@"BBQ\n"];
    [msg appendString:tommorow];
    [msg appendString:@"海水浴\n"];
    [msg appendString:nextWeek];
    [msg appendString:@"ビール一杯\n"];
    
    NSLog(@"%@",msg);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
