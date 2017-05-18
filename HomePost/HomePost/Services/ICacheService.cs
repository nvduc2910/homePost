using System;
using HomePost.Helpers;
using HomePost.Models;

namespace HomePost.Services
{
    public interface ICacheService
    {
		// save data to pref
		UserData CurrentUserData { get; set; }
    }

    public class CacheService : ICacheService
    {
		// save data to pref
		#region CurrentUserData
		private UserData mCurrentUserData;
		public UserData CurrentUserData
		{
			get
			{
				if (mCurrentUserData == null)
					mCurrentUserData = DataHelper.RetrieveFromUserPref<UserData>();
				return mCurrentUserData;
			}
			set
			{
				mCurrentUserData = value;
				DataHelper.SaveToUserPref<UserData>(mCurrentUserData);
			}
		}
		#endregion

	}
}
