using System;
using Foundation;
using HomePost.iOS.Views.Cells;
using MvvmCross.Binding.iOS.Views;
using UIKit;
using HomePost.Models;

namespace HomePost.iOS.Views.TableSources
{
    public class AlbumDetailsTableSource : MvxTableViewSource
    {

        public AlbumDetailsTableSource(UITableView tableView) : base(tableView)
        {
            tableView.RegisterNibForCellReuse(UINib.FromName("AlbumDetailsTableViewCell", NSBundle.MainBundle), AlbumDetailsTableViewCell.Key);
        }

        protected override UITableViewCell GetOrCreateCellFor(UITableView tableView, NSIndexPath indexPath, object item)
        {
			AlbumDetailsTableViewCell cell = (AlbumDetailsTableViewCell)tableView.DequeueReusableCell(AlbumDetailsTableViewCell.Key, indexPath);

            if(cell == null)
            {
                cell = AlbumDetailsTableViewCell.Create();
            }

            cell.Model = item as AlbumDetails;

			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			cell.VBound.Layer.ShadowColor = UIColor.Gray.CGColor;
			cell.VBound.Layer.ShadowOffset = new CoreGraphics.CGSize(2, 2);
			cell.VBound.Layer.ShadowOpacity = 0.3f;
			cell.VBound.Layer.ShadowRadius = 4;
			cell.VBound.Layer.CornerRadius = 4;


            return cell;
        }
		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return 283;
		}
    }
}
