//
//  LaunchViewController.m
//  BubblePop
//
//  Created by Elaine Cheung on 8/05/2016.
//  Copyright © 2016 UTS. All rights reserved.
//

#import "LaunchViewController.h"

@interface LaunchViewController ()

@end

@implementation LaunchViewController

@synthesize userNameField;

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

- (IBAction)onStartGame:(id)sender {
    NSString *userName = userNameField.text;
    UIAlertController *warningMessage = [UIAlertController alertControllerWithTitle:@"Warning" message:@"Please enter a valid name" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    
    if (userName.length == 0) {
        [warningMessage addAction:okAction];

    }
}
@end
