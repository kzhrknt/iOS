//
//  Customer.m
//  HelloWorld
//
//  Created by Kuzuhara Kenta on 6/30/14.
//  Copyright (c) 2014 Kuzuhara Kenta. All rights reserved.
//

#import "Customer.h"

@implementation Customer

- (void)setNumber:(int)number
{
    _number = number;
}

- (int)number
{
    return _number;
}

- (void)setName:(NSString *)name
{
    _name = name;
}

- (NSString *)name
{
    return _name;
}

- (void)setBirthday:(NSDate *)birthday
{
    _birthday = birthday;
}

- (NSDate *)birthday
{
    return _birthday;
}


//年齢を求めるメソッド
- (int)age
{
    NSTimeInterval seconds = [_birthday timeIntervalSinceNow];
    return -1 * seconds / 60 / 60 / 24 / 365;
}

@end
