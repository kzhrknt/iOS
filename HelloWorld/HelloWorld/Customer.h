//
//  Customer.h
//  HelloWorld
//
//  Created by Kuzuhara Kenta on 6/30/14.
//  Copyright (c) 2014 Kuzuhara Kenta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Customer : NSObject
{
    int _number;
    NSString *_name;
    NSDate *_birthday;
}

//アクセッサメソッド
- (void)setNumber:(int)number;
- (int)number;

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setBirthday:(NSDate *)birthday;
- (NSDate *)birthday;


//年齢を求めるメソッド
-(int)age;

@end
