//
//  ViewController.h
//  macyAssignment
//
//  Created by Chao Xu on 14-2-4.
//  Copyright (c) 2014年 Chao Xu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int Num;
}
@property (strong, nonatomic) IBOutlet UILabel *labelSetting;
@property (nonatomic) NSString *temNum;

- (IBAction)changeLabel:(id)sender;

@end
