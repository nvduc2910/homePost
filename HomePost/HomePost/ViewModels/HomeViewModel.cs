using System;
using HomePost.Models;
using MvvmCross.Core.ViewModels;

namespace HomePost.ViewModels
{
    public class HomeViewModel : BaseViewModel
    {
        public HomeViewModel()
        {
            InitData();
        }

		#region Activities
		private MvxObservableCollection<ActivityModel> mActivities = new MvxObservableCollection<ActivityModel>();

		public MvxObservableCollection<ActivityModel> Activities
		{
			get
			{
				return mActivities;
			}
			set
			{
				mActivities = value;
				RaisePropertyChanged();
			}
		}
		#endregion


        public void InitData()
        {
            Activities.Add(new ActivityModel() { Description = "Description 1", Id = 1, Name = "Duc Nguyen" });

			Activities.Add(new ActivityModel() { Description = "Description 1", Id = 1, Name = "Duc Nguyen" });
			Activities.Add(new ActivityModel() { Description = "Description 1", Id = 1, Name = "Duc Nguyen" });
			Activities.Add(new ActivityModel() { Description = "Description 1", Id = 1, Name = "Duc Nguyen" });
        }
	}
}
