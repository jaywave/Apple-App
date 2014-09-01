//
//  View.m
//  Sample Application
//
//  Created by Jayavelu on 9/1/14.
//  Copyright (c) 2014 Jayavelu. All rights reserved.
//

#import "View.h"

@interface View ()

@end

@implementation View
-(void)But:(id)sender
{
    Hello.text=[NSString stringWithFormat:@"HELLO Everybody"];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@" Here i'm Adding some message");
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
