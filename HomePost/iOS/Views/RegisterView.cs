using System;
using HomePost.ViewModels;
using UIKit;

namespace HomePost.iOS.Views
{
    public partial class RegisterView : BaseView
    {
        public RegisterView() : base("RegisterView", null)
        {
        }

		#region ViewModel

		public new RegisterViewModel ViewModel
		{
			get
			{
				return base.ViewModel as RegisterViewModel;
			}
			set
			{
				base.ViewModel = value;
			}
		}

		#endregion

		

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            InitView();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


        public void InitView()
        {
            btnRegister.Layer.CornerRadius = 3;

        }
    }
}

