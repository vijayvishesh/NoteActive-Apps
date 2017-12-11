//
//  ViewController.m
//  NoteActive
//
//  Created by apple on 12/9/17.
//  Copyright © 2017 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize activeBtn;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
    // Do any additional setup after loading the view, typically from a nib.
}



#pragma mark - View Setup Code

-(void)setupView
{
    activeBtn.layer.borderWidth = 4;
    activeBtn.layer.cornerRadius = 10;
    activeBtn.layer.borderColor = [UIColor whiteColor].CGColor;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
