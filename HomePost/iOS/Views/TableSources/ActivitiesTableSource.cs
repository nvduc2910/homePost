using System;
using Foundation;
using MvvmCross.Binding.iOS.Views;
using UIKit;
using HomePost.iOS.Views.Cells;
using HomePost.Models;

namespace HomePost.iOS.Views.TableSources
{
    public class ActivitiesTableSource : MvxTableViewSource
    {
		public ActivitiesTableSource(UITableView tableView) : base(tableView)
        {
            tableView.RegisterNibForCellReuse(UINib.FromName("ActivititesTableViewCell", NSBundle.MainBundle), ActivititesTableViewCell.Key);
		}

        protected override UITableViewCell GetOrCreateCellFor(UITableView tableView, NSIndexPath indexPath, object item)
        {
            ActivititesTableViewCell cell = (ActivititesTableViewCell)tableView.DequeueReusableCell(ActivititesTableViewCell.Key, indexPath);

			if (cell == null)
			{
				cell = ActivititesTableViewCell.Create();
			}

            cell.Model = item as ActivityModel;
            cell.SelectionStyle = UITableViewCellSelectionStyle.None;

            cell.VViewBound.Layer.ShadowColor = UIColor.Gray.CGColor;
			cell.VViewBound.Layer.ShadowOffset = new CoreGraphics.CGSize(0, 2);
			cell.VViewBound.Layer.ShadowOpacity = 0.3f;
			cell.VViewBound.Layer.ShadowRadius = 2;
            cell.VViewBound.Layer.CornerRadius = 4;

            cell.IvAvatar.Layer.CornerRadius = 54 / 2;
            cell.IvAvatar.Layer.MasksToBounds = true;

            return cell;
        }

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 110;
        }
    }
}
