//
//  ViewController.m
//  Delegate-Test-W2D4
//
//  Created by Mar Koss on 2017-10-19.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import "ViewController.h"


@interface ViewController () <SecondViewDelegate>

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
 
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    SecondViewController *secondViewCtrl = [segue destinationViewController];
    secondViewCtrl.delegate = self;
}

- (void)displayText:(NSString *)stuff {
    self.label.text = stuff;
}





@end
