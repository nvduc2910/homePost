using System;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using Foundation;
using HomePost.Models;
using UIKit;

namespace HomePost.iOS.Views.Cells
{
    public partial class ActivititesTableViewCell : MvxTableViewCell
    {
        public static readonly NSString Key = new NSString("ActivititesTableViewCell");
        public static readonly UINib Nib;

        public ActivityModel Model { get; set; }


        public UILabel LbName 
        {
            get
            {
                return lvName;
            }
        }

        public UILabel LbDescription
        {
            get
            {
                return lbDescrip;
            }
        }

        public UIView VViewBound
        {
            get
            {
                return vViewBound;
            }
        }

        public UIImageView IvAvatar
        {
            get
            {
                return ivAvatar;
            }
        }

        static ActivititesTableViewCell()
        {
            Nib = UINib.FromName("ActivititesTableViewCell", NSBundle.MainBundle);
        }

        protected ActivititesTableViewCell(IntPtr handle) : base(handle)
        {
			this.DelayBind(() =>
			{
				var set = this.CreateBindingSet<ActivititesTableViewCell, ActivityModel>();

                set.Bind(lvName).To(vm => vm.Name);
                set.Bind(lbDescrip).To(vm => vm.Description);

				set.Apply();
			});
        }

		public static ActivititesTableViewCell Create()
		{
			return (ActivititesTableViewCell)Nib.Instantiate(null, null)[0];
		}
    }
}
