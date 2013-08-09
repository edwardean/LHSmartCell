How To Use:
=====
* Subclassing LHSmartCell
* Override -initWithCellIdentifier method
* In your viewController invoke the cellForTableView: method

		- (UITableViewCell *)tableView:(UITableView *)tableView 
				 cellForRowAtIndexPath:(NSIndexPath *)indexPath
		{
			SimpleCell *cell = [SimpleCell  
							cellForTableView:tableView];
			cell.textLabel.text = @"Cell";
			return cell;
		}