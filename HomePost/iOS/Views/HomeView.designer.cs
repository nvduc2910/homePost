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
	[Register ("HomeView")]
	partial class HomeView
	{
		[Outlet]
		UIKit.UIButton btnCalendar { get; set; }

		[Outlet]
		UIKit.UIButton btnEvent { get; set; }

		[Outlet]
		UIKit.UITableView tbActivities { get; set; }

		[Outlet]
		UIKit.UIView vHeader { get; set; }

		[Outlet]
		UIKit.UIView vHomeView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCalendar != null) {
				btnCalendar.Dispose ();
				btnCalendar = null;
			}

			if (btnEvent != null) {
				btnEvent.Dispose ();
				btnEvent = null;
			}

			if (vHeader != null) {
				vHeader.Dispose ();
				vHeader = null;
			}

			if (vHomeView != null) {
				vHomeView.Dispose ();
				vHomeView = null;
			}

			if (tbActivities != null) {
				tbActivities.Dispose ();
				tbActivities = null;
			}
		}
	}
}
