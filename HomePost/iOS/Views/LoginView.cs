using System;
using HomePost.ViewModels;
using UIKit;
using MvvmCross.Binding.BindingContext;

namespace HomePost.iOS.Views
{
    public partial class LoginView : BaseView
    {
        public LoginView() : base("LoginView", null)
        {
        }

		#region ViewModel

		public new LoginViewModel ViewModel
		{
			get
			{
				return base.ViewModel as LoginViewModel;
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
			// Perform any additional setup after loading the view, typically from a nib.

			var set = this.CreateBindingSet<LoginView, LoginViewModel>();

			
            set.Bind(btnRegister).To(vm => vm.RegisterCommand);

            set.Apply();
		}

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

