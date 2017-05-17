using System;
using HomePost.iOS.Extensions;
using MvvmCross.Platform.Converters;

using UIKit;

namespace HomePost.iOS.Converters
{
	public class BytesToUIImageConverter : MvxValueConverter<byte[], UIImage>
	{
		protected override UIImage Convert(byte[] value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			if (value != null)
				return value.ToImage();
			else
			{
				return null;
			}

		}
	}
}
