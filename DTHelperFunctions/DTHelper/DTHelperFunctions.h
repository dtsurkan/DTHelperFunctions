//
//  DTHelperFunctions.h
//  DTHelperFunctions
//
//  Created by DmitriyTsurkan on 4/27/15.
//  Copyright (c) 2015 dtsurkan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface DTHelperFunctions : NSObject

+ (UIWindow *)window;
+ (NSString *)dateToString:(NSDate *)date withDateFormat:(NSString *)format;
+ (NSDate *)stringToDate:(NSString *)str withDateFormat:(NSString *)format;

@end
