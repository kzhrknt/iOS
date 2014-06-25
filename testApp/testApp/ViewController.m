//
//  ViewController.m
//  testApp
//
//  Created by Kuzuhara Kenta on 6/26/14.
//  Copyright (c) 2014 Kuzuhara Kenta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *_images;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _images = @[[UIImage imageNamed:@"gu"],
                [UIImage imageNamed:@"choki"],
                [UIImage imageNamed:@"pa"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startJanken:(id)sender {
    self.myImageView.hidden = NO;
    self.myImageView2.hidden = NO;
    int num1 = arc4random() % 3;
    int num2 = arc4random() % 3;
    self.myImageView.image = [_images objectAtIndex:num1];
    self.myImageView2.image = [_images objectAtIndex:num2];
}

- (IBAction)clearJanken:(id)sender {
    self.myImageView.hidden = YES;
    self.myImageView2.hidden = YES;
}
@end
