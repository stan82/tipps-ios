//
//  ViewController.m
//  Tipps
//
//  Created by Steve Anavi on 8/28/15.
//  Copyright (c) 2015 Steve Anavi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewController *controller = [[ViewController alloc] init];
    controller.hello=@"hello world";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)actionbtn1:(id)sender {
    // self.lbl1.text = @"button clicked!";
    [self.btn1 setTitle:@"salut" forState:UIControlStateNormal];
    // Change label when button pushed
}

@end
