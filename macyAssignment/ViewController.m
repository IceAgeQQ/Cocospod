//
//  ViewController.m
//  macyAssignment
//
//  Created by Chao Xu on 14-2-4.
//  Copyright (c) 2014年 Chao Xu. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize labelSetting;
@synthesize temNum;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)changeLabel:(id)sender {
    Num = Num + 1;
    temNum = [NSString stringWithFormat:@"%d",Num];
    labelSetting.text =[NSString stringWithFormat:@"Tab #%@",temNum];
    
}
- (IBAction)changeVC:(id)sender {
    SecondViewController *SVC = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
    [self presentViewController:SVC animated:YES completion:nil];
}

@end
