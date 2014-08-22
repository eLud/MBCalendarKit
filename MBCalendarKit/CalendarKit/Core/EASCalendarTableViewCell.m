//
//  EASCalendarTableViewCell.m
//  MBCalendarKit
//
//  Created by Ludovic Ollagnier on 22/08/2014.
//  Copyright (c) 2014 Moshe Berman. All rights reserved.
//

#import "EASCalendarTableViewCell.h"

@implementation EASCalendarTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
