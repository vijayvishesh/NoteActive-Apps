//
//  LoginVC.m
//  NoteActive
//
//  Created by apple on 12/10/17.
//  Copyright © 2017 apple. All rights reserved.
//

#import "LoginVC.h"

@interface LoginVC ()

@end

@implementation LoginVC
@synthesize userNameTxt,passwordTxt;
@synthesize passwordView,loginView,mainView;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self placeHolderAndCornerRadius];
    
    // Do any additional setup after loading the view.
}

#pragma mark - placeHolder Set

-(void)placeHolderAndCornerRadius
{
    UIColor *coloer=[UIColor colorWithRed:131/255.0 green:131/255.0 blue:131/255.0 alpha:1.0];
    userNameTxt.attributedPlaceholder = [[NSAttributedString alloc] initWithString:@"UserName" attributes:@{NSForegroundColorAttributeName:coloer}];
    userNameTxt.leftView = [[UIView alloc] initWithFrame:CGRectMake(10, 0, 2, 2)];
    userNameTxt.leftViewMode = UITextFieldViewModeAlways;
  
    
    passwordTxt.attributedPlaceholder = [[NSAttributedString alloc] initWithString:@"Password" attributes:@{NSForegroundColorAttributeName:coloer}];
    
    mainView.layer.cornerRadius = 10;
    loginView.layer.cornerRadius = 5;
    passwordView.layer.cornerRadius = 5;
    
}


#pragma mark - Login Button Pressed

-(IBAction)loginButtonPressed:(id)sender
{
    if([self validate])
    {
        
    }
    

}


#pragma mark - Validate

-(BOOL)validate
{
    BOOL isValidate = YES;
    
    if (userNameTxt.text.length == 0) {
        isValidate= NO;
        //[CommonFunctions alertTitle:APPNAME withMessage:@"Please enter UserName title" withDelegate:self withTag:1];
         }
    
    else if(passwordTxt.text.length == 0)
    {
        isValidate = NO;
       // [CommonFunctions alertTitle:APPNAME withMessage:@"Please enter Password" withDelegate:self withTag:5];
          }
    return isValidate ;
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

@end
