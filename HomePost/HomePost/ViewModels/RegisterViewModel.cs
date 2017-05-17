using System;
using MvvmCross.Core.ViewModels;

namespace HomePost.ViewModels
{
    public class RegisterViewModel : BaseViewModel
    {
        public RegisterViewModel()
        {
        }

        #region Commands

        #region CloseCommand
        private MvxCommand mCloseCommand;

        public MvxCommand CloseCommand
        {
            get
            {
                if (mCloseCommand == null)
                {
                    mCloseCommand = new MvxCommand(this.Close);
                }
                return mCloseCommand;
            }
        }

        private void Close()
        {
            Close(this);
        }
        #endregion


        #endregion

    }
}
