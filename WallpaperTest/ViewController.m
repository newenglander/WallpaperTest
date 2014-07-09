//
//  ViewController.m
//  WallpaperTest
//
//  Created by erike on 09/06/14.
//  Copyright (c) 2014 erik. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (id)init
{
    return self;
}



- (id)initWithCoder:(NSCoder *)aDecoder
{
    // black_i
    self = [self initWithUIImage:[UIImage imageWithContentsOfFile:@"/System/Library/WidgetResources/ibutton/white_i@2x.png"]];
    self.allowsEditing = YES;
    self.saveWallpaperData = YES;

    return self;
}


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

@end
