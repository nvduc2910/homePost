// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace HomePost.iOS.Views
{
	[Register ("NewPostView")]
	partial class NewPostView
	{
		[Outlet]
		UIKit.UIButton btnCamera { get; set; }

		[Outlet]
		UIKit.UIButton btnClose { get; set; }

		[Outlet]
		UIKit.UIButton btnGallary { get; set; }

		[Outlet]
		HomePost.iOS.Controls.BindableUrlUIImageView ivPhoto { get; set; }

		[Outlet]
		UIKit.UITextView tvAddDescription { get; set; }

		[Outlet]
		UIKit.UIView vMenu { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCamera != null) {
				btnCamera.Dispose ();
				btnCamera = null;
			}

			if (btnClose != null) {
				btnClose.Dispose ();
				btnClose = null;
			}

			if (btnGallary != null) {
				btnGallary.Dispose ();
				btnGallary = null;
			}

			if (ivPhoto != null) {
				ivPhoto.Dispose ();
				ivPhoto = null;
			}

			if (tvAddDescription != null) {
				tvAddDescription.Dispose ();
				tvAddDescription = null;
			}

			if (vMenu != null) {
				vMenu.Dispose ();
				vMenu = null;
			}
		}
	}
}
