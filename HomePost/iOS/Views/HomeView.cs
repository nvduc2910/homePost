using System;
using HomePost.iOS.Views.TableSources;
using HomePost.ViewModels;
using MvvmCross.Binding.BindingContext;
using UIKit;

namespace HomePost.iOS.Views
{
    public partial class HomeView : BaseView
    {
        public HomeView() : base("HomeView", null)
        {
        }

		#region ViewModel

		public new HomeViewModel ViewModel
		{
			get
			{
				return base.ViewModel as HomeViewModel;
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

            var set = this.CreateBindingSet<HomeView, HomeViewModel>();

            var activities = new ActivitiesTableSource(tbActivities);

            set.Bind(activities).For(s => s.ItemsSource).To(vm => vm.Activities);
            tbActivities.Source = activities;

            set.Apply();


            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


        public void InitView()
        {

            vHeader.Layer.ShadowColor = UIColor.Gray.CGColor;
            vHeader.Layer.ShadowOffset = new CoreGraphics.CGSize(2, 2);
            vHeader.Layer.ShadowOpacity = 0.3f;
            vHeader.Layer.ShadowRadius = 2;

            btnEvent.Layer.CornerRadius = 4;
            btnEvent.Layer.MasksToBounds = true;
            btnEvent.Layer.BorderWidth = 1;
            btnEvent.Layer.BorderColor = UIColor.FromRGBA(251, 18, 18, 40).CGColor;

            btnCalendar.Layer.CornerRadius = 4;
            btnCalendar.Layer.MasksToBounds = true;
			btnCalendar.Layer.BorderWidth = 1;
            btnCalendar.Layer.BorderColor = UIColor.FromRGBA(18, 134, 251, 40).CGColor;
        }

    }
}

