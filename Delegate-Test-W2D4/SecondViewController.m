//
//  SecondViewController.m
//  Delegate-Test-W2D4
//
//  Created by Mar Koss on 2017-10-19.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import "SecondViewController.h"




@interface SecondViewController () <UITextFieldDelegate>



@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

-(void)textFieldDidEndEditing:(UITextField *)textField {
    
    [self.delegate displayText:textField.text];
}



@end
