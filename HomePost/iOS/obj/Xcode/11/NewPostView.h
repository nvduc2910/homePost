// WARNING
// This file has been generated automatically by Visual Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <HomePost/HomePost.h>
#import <UIKit/UIKit.h>

#import "BindableUrlUIImageView.h"

@interface NewPostView : UIViewController {
	UIButton *_btnCamera;
	UIButton *_btnClose;
	UIButton *_btnGallary;
	BindableUrlUIImageView *_ivPhoto;
	UITextView *_tvAddDescription;
	UIView *_vMenu;
}

@property (nonatomic, retain) IBOutlet UIButton *btnCamera;

@property (nonatomic, retain) IBOutlet UIButton *btnClose;

@property (nonatomic, retain) IBOutlet UIButton *btnGallary;

@property (nonatomic, retain) IBOutlet BindableUrlUIImageView *ivPhoto;

@property (nonatomic, retain) IBOutlet UITextView *tvAddDescription;

@property (nonatomic, retain) IBOutlet UIView *vMenu;

@end