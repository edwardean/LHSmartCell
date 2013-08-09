//
//  LHSmartCell.m
//  FailedBanks
//
//  Created by Edward on 13-8-9.
//  Copyright (c) 2013年 Edward. All rights reserved.
//

#import "LHSmartCell.h"

@implementation LHSmartCell

+ (id)cellForTableView:(UITableView *)tableView
{
  NSString *cellID = [self cellInentifier];
  UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
  if (!cell) {
    cell = [[self alloc] initWithCellIdentifier:cellID];
  }
  return cell;
}

+ (NSString *)cellInentifier
{
  return NSStringFromClass([self class]);
}

- (id)initWithCellIdentifier:(NSString *)cellID
{
  return [self initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellID];
}

@end
