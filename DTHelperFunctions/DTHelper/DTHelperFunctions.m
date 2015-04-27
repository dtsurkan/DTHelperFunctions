//
//  DTHelperFunctions.m
//  DTHelperFunctions
//
//  Created by DmitriyTsurkan on 4/27/15.
//  Copyright (c) 2015 dtsurkan. All rights reserved.
//

#import "DTHelperFunctions.h"


@implementation DTHelperFunctions

+ (UIWindow *)window{
    id<UIApplicationDelegate> appDelegate = [[UIApplication sharedApplication] delegate];
    UIWindow *window = [appDelegate window];
    return window;
}

+ (NSString *)dateToString:(NSDate *)date withDateFormat:(NSString *)format {
    NSDateFormatter *formater = [[NSDateFormatter alloc] init];
    [formater setDateFormat:format];
    NSString *str = [NSString string];
    str = [formater stringFromDate:date];
    return str;
}

+ (NSDate *)stringToDate:(NSString *)str withDateFormat:(NSString *)format {
    NSDateFormatter *formater = [[NSDateFormatter alloc] init];
    [formater setDateFormat:format];
    NSDate *date = [NSDate date];
    date = [formater dateFromString:str];
    return date;
}

@end
