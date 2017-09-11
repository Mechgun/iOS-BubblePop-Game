//
//  SettingViewController.m
//  BubblePop
//
//  Created by Elaine Cheung on 8/05/2016.
//  Copyright © 2016 UTS. All rights reserved.
//

#import "SettingViewController.h"

@interface SettingViewController ()

@end

@implementation SettingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)bubbleSliderChanged:(id)sender {
    
    float valueFloat = bubbleSlider.value;
    int bubbleValue = (int)valueFloat * 5;
    bubbleLabel.text = [NSString stringWithFormat:@"%d", bubbleValue];
}

- (IBAction)timeSliderChanger:(id)sender {
    float valueFloat = timeSlider.value;
    int timeValue = (int)valueFloat * 10;
    timeLabel.text = [NSString stringWithFormat:@"%d", timeValue];
}
@end
