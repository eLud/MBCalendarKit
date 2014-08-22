//
//  EASCalendarTableViewCell.h
//  MBCalendarKit
//
//  Created by Ludovic Ollagnier on 22/08/2014.
//  Copyright (c) 2014 Moshe Berman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EASCalendarTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIView *colorIndicator;
@property (weak, nonatomic) IBOutlet UILabel *startTimeLabel;
@property (weak, nonatomic) IBOutlet UILabel *endTimeLabel;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;


@end
