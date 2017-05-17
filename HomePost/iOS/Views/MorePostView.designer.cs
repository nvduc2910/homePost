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
	[Register ("MorePostView")]
	partial class MorePostView
	{
		[Outlet]
		UIKit.UITableView tbPost { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tbPost != null) {
				tbPost.Dispose ();
				tbPost = null;
			}
		}
	}
}
