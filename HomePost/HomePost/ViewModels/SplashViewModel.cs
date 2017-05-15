using System;
namespace HomePost.ViewModels
{
    public class SplashViewModel : BaseViewModel
    {
        public SplashViewModel()
        {
        }

		public void Init()
		{
            ShowViewModel<LoginViewModel>();
		}
    }
}
