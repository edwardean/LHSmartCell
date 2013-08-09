//
//  LHSmartCell.h
//  FailedBanks
//
//  Created by Edward on 13-8-9.
//  Copyright (c) 2013年 Edward. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LHSmartCell : UITableViewCell

+ (id)cellForTableView:(UITableView *)tableView;
+ (NSString *)cellInentifier;

- (id)initWithCellIdentifier:(NSString *)cellID;

@end
