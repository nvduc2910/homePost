﻿using System;
using UIKit;

namespace HomePost.iOS.Helpers
{
    public class FontHelper
    {
		private static readonly float widthRatio = (float)UIScreen.MainScreen.Bounds.Width / 375.0f;

		public static UIFont AdjustFontSize(UIFont font)
		{
			return font.WithSize(font.PointSize * widthRatio);
		}

		public static nfloat GetAdjustFontSize(UIFont font)
		{
			return font.PointSize * widthRatio;
		}
    }
}
