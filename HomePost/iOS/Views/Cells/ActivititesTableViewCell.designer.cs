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
	[Register ("ActivititesTableViewCell")]
	partial class ActivititesTableViewCell
	{
		[Outlet]
		UIKit.UIImageView ivAvatar { get; set; }

		[Outlet]
		UIKit.UILabel lbDescrip { get; set; }

		[Outlet]
		UIKit.UILabel lvName { get; set; }

		[Outlet]
		UIKit.UIView vViewBound { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (vViewBound != null) {
				vViewBound.Dispose ();
				vViewBound = null;
			}

			if (ivAvatar != null) {
				ivAvatar.Dispose ();
				ivAvatar = null;
			}

			if (lvName != null) {
				lvName.Dispose ();
				lvName = null;
			}

			if (lbDescrip != null) {
				lbDescrip.Dispose ();
				lbDescrip = null;
			}
		}
	}
}
