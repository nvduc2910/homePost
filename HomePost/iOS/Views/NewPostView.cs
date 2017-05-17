using System;
using HomePost.ViewModels;
using UIKit;
using MvvmCross.Binding.BindingContext;

namespace HomePost.iOS.Views
{
    public partial class NewPostView : BaseView
    {
        public NewPostView() : base("NewPostView", null)
        {
        }

		#region ViewModel

		public new NewPostViewModel ViewModel
		{
			get
			{
				return base.ViewModel as NewPostViewModel;
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
            Init();
            // Perform any additional setup after loading the view, typically from a nib.

            var set = this.CreateBindingSet<NewPostView, NewPostViewModel>();

            set.Bind(btnCamera).To(vm => vm.TakePhotoCommand);
            set.Bind(btnGallary).To(vm => vm.ChoosePhotoCommand);

            set.Bind(ivPhoto).For(s => s.LocalImage).To(vm => vm.ImageByte).WithConversion("BytesToUIImage");

            set.Apply();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        
        }

        public void Init()
        {
            vMenu.Layer.ShadowColor = UIColor.Gray.CGColor;
			vMenu.Layer.ShadowOffset = new CoreGraphics.CGSize(0, -2);
			vMenu.Layer.ShadowOpacity = 0.3f;
			vMenu.Layer.ShadowRadius = 2;
        }
    }
}

