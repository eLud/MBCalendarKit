//
//  CKCalendarEvent.h
//   MBCalendarKit
//
//  Created by Moshe Berman on 4/14/13.
//  Copyright (c) 2013 Moshe Berman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CKCalendarEvent : NSObject <NSCoding>

@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) NSAttributedString *title;
@property (nonatomic) int duration;
@property (nonatomic, strong) NSDictionary *info;
@property (nonatomic, strong) UIColor *color;

+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info;
+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info andColor:(UIColor *)color;
+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info color:(UIColor *)color andDuration:(int)duration;

@end
