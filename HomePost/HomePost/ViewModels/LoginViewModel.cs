﻿using System;
using MvvmCross.Core.ViewModels;

namespace HomePost.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        public LoginViewModel()
        {
        }


        #region Commands

        #region RegisterCommand
        private MvxCommand mRegisterCommand;

        public MvxCommand RegisterCommand
        {
            get
            {
                if (mRegisterCommand == null)
                {
                    mRegisterCommand = new MvxCommand(this.Register);
                }
                return mRegisterCommand;
            }
        }

        private void Register()
        {
            ShowViewModel<RegisterViewModel>();
        }
        #endregion


        #endregion
    }
}