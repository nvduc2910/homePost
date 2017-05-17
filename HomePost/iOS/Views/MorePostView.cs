using System;
using HomePost.ViewModels;
using MvvmCross.Binding.BindingContext;
using UIKit;
using HomePost.iOS.Views.TableSources;

namespace HomePost.iOS.Views
{
    public partial class MorePostView : BaseView
    {
        public MorePostView() : base("MorePostView", null)
        {
        }


		#region ViewModel

        public new MorePostViewModel ViewModel
		{
			get
			{
				return base.ViewModel as MorePostViewModel;
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

			var set = this.CreateBindingSet<MorePostView, MorePostViewModel>();

            var albumDetails = new AlbumDetailsTableSource(tbPost);

            set.Bind(albumDetails).For(s => s.ItemsSource).To(vm => vm.AlbumDetails);
			tbPost.Source = albumDetails;


			set.Apply();


            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

