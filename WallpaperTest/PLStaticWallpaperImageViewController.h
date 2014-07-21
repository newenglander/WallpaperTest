#import "PLWallpaperImageViewController.h"

@interface PLStaticWallpaperImageViewController : PLWallpaperImageViewController

@property BOOL allowsEditing;


- (void)updateLegibility;
- (id)initWithPhoto:(id)arg1;
- (void)photoTileViewControllerDidEndGesture:(id)arg1;
- (id)initWithUIImage:(id)arg1;
- (void)providerLegibilitySettingsChanged:(id)arg1;
- (id)wallpaperImage;
- (void)setColorSamplingEnabled:(BOOL)arg1;
- (BOOL)colorSamplingEnabled;
// - (id)initWithUIImage:(id)arg1 cropRect:(struct CGRect { struct CGPoint { float x_1_1_1; float x_1_1_2; } x1; struct CGSize { float x_2_1_1; float x_2_1_2; } x2; })arg2;
- (void)viewWillAppear:(BOOL)arg1;


@end
