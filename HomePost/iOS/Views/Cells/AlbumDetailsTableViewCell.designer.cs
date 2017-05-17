// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace HomePost.iOS.Views.Cells
{
	[Register ("AlbumDetailsTableViewCell")]
	partial class AlbumDetailsTableViewCell
	{
		[Outlet]
		HomePost.iOS.Controls.BindableUrlUIImageView ivPhoto { get; set; }

		[Outlet]
		UIKit.UILabel lbDescription { get; set; }

		[Outlet]
		UIKit.UIView vBound { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (vBound != null) {
				vBound.Dispose ();
				vBound = null;
			}

			if (lbDescription != null) {
				lbDescription.Dispose ();
				lbDescription = null;
			}

			if (ivPhoto != null) {
				ivPhoto.Dispose ();
				ivPhoto = null;
			}
		}
	}
}
