using System;
using System.Collections.Generic;
using HomePost.Helpers;
using MvvmCross.Core.ViewModels;

namespace HomePost.ViewModels
{
    public class BaseViewModel : MvxViewModel
    {
        public BaseViewModel()
        {
        }

		#region Properties

		#endregion

		#region Init
		public void Init()
		{
		}
		#endregion

		#region Custom Presentation

		protected void ClearStackAndShowViewModel<TViewModel>(object parameter = null) where TViewModel : BaseViewModel
		{
			var presentationBundle = new MvxBundle(new Dictionary<string, string> { { PresentationBundleFlagKeys.ClearStack, "" } });

			ShowViewModel<TViewModel>(parameter, presentationBundle: presentationBundle);
		}

		protected void CloseCurrentAndShowModeViewModel<TViewModel>(object parameter = null) where TViewModel : BaseViewModel
		{
			var presentationBundle = new MvxBundle(new Dictionary<string, string> { { PresentationBundleFlagKeys.CloseCurrentAndShow, "" } });

			ShowViewModel<TViewModel>(parameter, presentationBundle: presentationBundle);
		}

		protected void BackToViewModel<TViewModel>(object parameter = null) where TViewModel : BaseViewModel
		{
			var presentationBundle = new MvxBundle(new Dictionary<string, string> { { PresentationBundleFlagKeys.ShowBack, "" } });

			ShowViewModel<TViewModel>(parameter, presentationBundle: presentationBundle);
		}


		#endregion

		#region Commands

		#region GoBackCommand

		private MvxCommand mGoBackCommand;

		public MvxCommand GoBackCommand
		{
			get
			{
				if (mGoBackCommand == null)
				{
					mGoBackCommand = new MvxCommand(this.GoBack);
				}
				return mGoBackCommand;
			}
		}

		public virtual void GoBack()
		{
			Close(this);
		}

		#endregion

		#endregion

		#region Methods

		#region Destroy

		public virtual void Destroy()
		{
		}

		#endregion

		#endregion
	}
}
