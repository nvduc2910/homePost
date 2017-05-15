using System;
using HomePost.ViewModels;
using MvvmCross.Core.ViewModels;

namespace HomePost
{
    public class App : MvxApplication
    {
        public App()
        {
            RegisterAppStart<SplashViewModel>();
        }
    }
}
