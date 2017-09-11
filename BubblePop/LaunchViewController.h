//
//  LaunchViewController.h
//  BubblePop
//
//  Created by Elaine Cheung on 8/05/2016.
//  Copyright © 2016 UTS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LaunchViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *userNameField;
- (IBAction)onStartGame:(id)sender;

@end
