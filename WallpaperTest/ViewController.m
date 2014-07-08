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
    //self = [self initWithUIImage:[UIImage imageWithContentsOfFile:@"/System/Library/WidgetResources/ibutton/white_i@2x.png"]];

CGRect aRect = CGRectMake(0,0,0,0);
    // - (id)initWithUIImage:(id)arg1 cropRect:(struct CGRect { struct CGPoint { float x_1_1_1; float x_1_1_2; } x1; struct CGSize { float x_2_1_1; float x_2_1_2; } x2; })arg2;
    struct CGRect { struct CGPoint { float x_1_1_1; float x_1_1_2; } x1; struct CGSize { float x_2_1_1; float x_2_1_2; } x2;}arg2;
    
    
    self = [self initWithUIImage:[UIImage imageWithContentsOfFile:@"/System/Library/WidgetResources/ibutton/white_i@2x.png"]];
    self.allowsEditing = YES;
    //self = [self initWithUIImage:[UIImage imageWithContentsOfFile:@"/System/Library/WidgetResources/ibutton/white_i@2x.png"] cropRect:arg2];

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
