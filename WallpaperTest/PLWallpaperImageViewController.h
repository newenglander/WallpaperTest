typedef NS_ENUM(NSUInteger, PLWallpaperMode) {
	PLWallpaperModeBoth,
	PLWallpaperModeHomeScreen,
	PLWallpaperModeLockScreen
};

@interface PLWallpaperImageViewController : UIViewController // PLUIEditImageViewController

- (instancetype)initWithUIImage:(UIImage *)image;
- (void)_savePhoto;
- (void)loadView;
- (void)setupWallpaperPreview;

@property BOOL saveWallpaperData;
@property PLWallpaperMode wallpaperMode;

@end
