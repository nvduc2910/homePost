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
	[Register ("RegisterView")]
	partial class RegisterView
	{
		[Outlet]
		UIKit.UIButton btnClose { get; set; }

		[Outlet]
		UIKit.UIButton btnRegister { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnRegister != null) {
				btnRegister.Dispose ();
				btnRegister = null;
			}

			if (btnClose != null) {
				btnClose.Dispose ();
				btnClose = null;
			}
		}
	}
}
