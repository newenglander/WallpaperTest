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

- (id)initWithCoder:(NSCoder *)aDecoder
{
    // black_i
    self = [self initWithUIImage:[UIImage imageWithContentsOfFile:@"/System/Library/WidgetResources/ibutton/white_i@2x.png"]];
    self.allowsEditing = YES;
    self.saveWallpaperData = YES;

    return self;
}
@end
