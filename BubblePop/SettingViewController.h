//
//  SettingViewController.h
//  BubblePop
//
//  Created by Elaine Cheung on 8/05/2016.
//  Copyright © 2016 UTS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingViewController : UIViewController{

    __weak IBOutlet UILabel *bubbleLabel;
    __weak IBOutlet UISlider *bubbleSlider;
    
    __weak IBOutlet UILabel *timeLabel;
    __weak IBOutlet UISlider *timeSlider;
    
}

- (IBAction)bubbleSliderChanged:(id)sender;
- (IBAction)timeSliderChanger:(id)sender;

@end
