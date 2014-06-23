//
//  SecondViewController.m
//  macyAssignment
//
//  Created by Chao Xu on 14-2-4.
//  Copyright (c) 2014年 Chao Xu. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack:(id)sender {
    UIStoryboard *storyBoard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *VC =  [storyBoard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:VC animated:YES completion:nil];
}

@end
