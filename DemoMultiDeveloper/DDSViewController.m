//
//  DDSViewController.m
//  DemoMultiDeveloper
//
//  Created by Gayle Dunham on 6/19/13.
//  Copyright (c) 2013 Gayle Dunham. All rights reserved.
//

#import "DDSViewController.h"

@interface DDSViewController ()

@end

@implementation DDSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString *serverName = infoDictionary[@"RESTServer"];
    
    self.serverNameLable.text = serverName;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
