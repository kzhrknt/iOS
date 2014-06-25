//
//  ViewController.h
//  testApp
//
//  Created by Kuzuhara Kenta on 6/26/14.
//  Copyright (c) 2014 Kuzuhara Kenta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *myImageView;
@property (weak, nonatomic) IBOutlet UIImageView *myImageView2;
- (IBAction)startJanken:(id)sender;
- (IBAction)clearJanken:(id)sender;

@end
