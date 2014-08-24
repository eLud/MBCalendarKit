//
//  CKCalendarEvent.m
//   MBCalendarKit
//
//  Created by Moshe Berman on 4/14/13.
//  Copyright (c) 2013 Moshe Berman. All rights reserved.
//

#import "CKCalendarEvent.h"

@implementation CKCalendarEvent

+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info
{
    CKCalendarEvent *e = [CKCalendarEvent new];
    [e setTitle:title];
    [e setDate:date];
    [e setInfo:info];
    
    return e;
}

+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info andColor:(UIColor *)color
{
    CKCalendarEvent *e = [CKCalendarEvent new];
    [e setTitle:title];
    [e setDate:date];
    [e setInfo:info];
    [e setColor:color];
    
    return e;
}

+(CKCalendarEvent *)eventWithTitle:(NSAttributedString *)title andDate:(NSDate *)date andInfo:(NSDictionary *)info color:(UIColor *)color andDuration:(int)duration{
    
    CKCalendarEvent *e = [CKCalendarEvent new];
    [e setTitle:title];
    [e setDate:date];
    [e setInfo:info];
    [e setColor:color];
    [e setDuration:duration];
    
    return e;
}


- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super init];
    if (self) {
        self.date = [coder decodeObjectForKey:@"date"];
        self.title = [coder decodeObjectForKey:@"title"];
        self.info = [coder decodeObjectForKey:@"info"];
        self.color = [coder decodeObjectForKey:@"color"];
    }
    return self;
}
-(void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.date forKey:@"date"];
    [aCoder encodeObject:self.title forKey:@"title"];
    [aCoder encodeObject:self.info forKey:@"info"];
    [aCoder encodeObject:self.color forKey:@"color"];
    
}

@end
