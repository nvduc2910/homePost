using System;
using HomePost.Services;
using MvvmCross.Core.ViewModels;
using MvvmCross.Platform;

namespace HomePost.ViewModels
{
    public class NewPostViewModel : BaseViewModel
    {
        public NewPostViewModel()
        {
        }


		#region Properties

		#region ImageByte
        private byte[] mImageByte;

		public byte[] ImageByte
		{
			get
			{
				return mImageByte;
			}
			set
			{
				mImageByte = value;
				RaisePropertyChanged();
			}
		}
		#endregion

		#endregion

		#region Commands

		#region TakePhotoCommand
		private MvxCommand mTakePhotoCommand;

		public MvxCommand TakePhotoCommand
		{
			get
			{
				if (mTakePhotoCommand == null)
				{
					mTakePhotoCommand = new MvxCommand(this.TakePhoto);
				}
				return mTakePhotoCommand;
			}
		}

        private async void TakePhoto()
		{
            ImageByte = await Mvx.Resolve<IImageService>().TakePicture();
		}
        #endregion

        #region ChoosePhotoCommand
        private MvxCommand mChoosePhotoCommand;

        public MvxCommand ChoosePhotoCommand
        {
            get
            {
                if (mChoosePhotoCommand == null)
                {
                    mChoosePhotoCommand = new MvxCommand(this.ChoosePhoto);
                }
                return mChoosePhotoCommand;
            }
        }

        private async void ChoosePhoto()
        {
            ImageByte = await Mvx.Resolve<IImageService>().SelectFromLibrary();
        }
        #endregion


        #endregion
    }

}
