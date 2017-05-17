using System;
using HomePost.Models;
using MvvmCross.Core.ViewModels;

namespace HomePost.ViewModels
{
    public class MorePostViewModel : BaseViewModel
    {
        public MorePostViewModel()
        {
            InitData();
        }

		#region AlbumDetails
		private MvxObservableCollection<AlbumDetails> mAlbumDetails = new MvxObservableCollection<AlbumDetails>();

		public MvxObservableCollection<AlbumDetails> AlbumDetails
		{
			get
			{
				return mAlbumDetails;
			}
			set
			{
				mAlbumDetails = value;
				RaisePropertyChanged();
			}
		}
		#endregion


        public void InitData()
        {
            AlbumDetails.Add(new Models.AlbumDetails() { Description = "sfsdfsf"});
            AlbumDetails.Add(new Models.AlbumDetails() { Description = "sfsdfsf" });
            AlbumDetails.Add(new Models.AlbumDetails() { Description = "sfsdfsf" });
            AlbumDetails.Add(new Models.AlbumDetails() { Description = "sfsdfsf" });
            AlbumDetails.Add(new Models.AlbumDetails() { Description = "sfsdfsf" });
        }

	
    }
}
