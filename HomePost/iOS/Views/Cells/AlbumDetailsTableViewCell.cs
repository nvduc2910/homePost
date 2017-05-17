using System;

using Foundation;
using HomePost.Models;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Binding.iOS.Views;
using UIKit;

namespace HomePost.iOS.Views.Cells
{
    public partial class AlbumDetailsTableViewCell : MvxTableViewCell
    {
        public static readonly NSString Key = new NSString("AlbumDetailsTableViewCell");
        public static readonly UINib Nib;


        public AlbumDetails Model { get; set; }


        public UIView VBound
        {
            get
            {
                return vBound;
            }
        }

        static AlbumDetailsTableViewCell()
        {
            Nib = UINib.FromName("AlbumDetailsTableViewCell", NSBundle.MainBundle);
        }

        protected AlbumDetailsTableViewCell(IntPtr handle) : base(handle)
        {
			// Note: this .ctor should not contain any initialization logic.

			this.DelayBind(() =>
			{
				var set = this.CreateBindingSet<AlbumDetailsTableViewCell, AlbumDetails>();

                set.Bind(lbDescription).To(vm => vm.Description);
                set.Bind(ivPhoto).For(s => s.ImageUrl).To(vm => vm.Image);

				set.Apply();
			});

        }

		public static AlbumDetailsTableViewCell Create()
		{
			return (AlbumDetailsTableViewCell)Nib.Instantiate(null, null)[0];
		}
    }
}
