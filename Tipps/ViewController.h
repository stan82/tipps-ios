//
//  ViewController.h
//  Tipps
//
//  Created by Steve Anavi on 8/28/15.
//  Copyright (c) 2015 Steve Anavi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, strong) NSString *hello;
@property (nonatomic, strong) IBOutlet UIButton *btn1;
@property (nonatomic, strong) IBOutlet UILabel *lbl1;
-(IBAction)actionbtn1:(id)sender;

@end

