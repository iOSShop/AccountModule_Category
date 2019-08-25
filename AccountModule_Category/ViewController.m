//
//  ViewController.m
//  AccountModule_Category
//
//  Created by Cai Cai on 2019/8/25.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import "ViewController.h"
#import "CCMediator+AccountModule.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickButton:(id)sender {
    UIViewController *viewController = [[CCMediator sharedInstance] Account_viewControllerForLogin];
    self.view.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:viewController];
    
}

@end
