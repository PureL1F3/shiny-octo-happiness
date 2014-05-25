//
//  SallyViewController.m
//  GitExample
//
//  Created by LazE on 5/25/14.
//  Copyright (c) 2014 BabyJeff. All rights reserved.
//

// yo this is drizzy ma nizzy share some love bizzy

#import "SallyViewController.h"

@interface SallyViewController ()

@end

@implementation SallyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)test:(id)sender;
{
    NSLog(@"This is a git tutorial");
    
    UIAlertView * alert =  [[UIAlertView alloc] initWithTitle:@"Sexy Bitches" message:@"You are under arrest. Mayor Ford" delegate:nil cancelButtonTitle:@"Oh SH!T" otherButtonTitles:nil];
    
    [alert show];
}


@end
