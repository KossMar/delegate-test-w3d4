//
//  SecondViewController.h
//  Delegate-Test-W2D4
//
//  Created by Mar Koss on 2017-10-19.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SecondViewDelegate

-(void)displayText:(NSString*)stuff;

@end

@interface SecondViewController : UIViewController


@property (nonatomic, weak) id<SecondViewDelegate>delegate;

@end
