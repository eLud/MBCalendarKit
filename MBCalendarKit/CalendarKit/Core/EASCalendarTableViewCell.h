//
//  EASCalendarTableViewCell.h
//  MBCalendarKit
//
//  Created by Ludovic Ollagnier on 22/08/2014.
//  Copyright (c) 2014 Moshe Berman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EASCalendarTableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIView *colorIndicator;
@property (strong, nonatomic) IBOutlet UILabel *startTimeLabel;
@property (strong, nonatomic) IBOutlet UILabel *endTimeLabel;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;


@end
