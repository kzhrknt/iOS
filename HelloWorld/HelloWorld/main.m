//
//  main.m
//  HelloWorld
//
//  Created by Kuzuhara Kenta on 6/30/14.
//  Copyright (c) 2014 Kuzuhara Kenta. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Customer.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        // Customerクラスのインスタンスを生成する
        Customer *personA = [[Customer alloc]init];
        // Customerクラスのインスタンス変数に値を入れる
        [personA setName:@"KentaKuzuhara"];
        [personA setNumber:1];
        NSDate *date = [[NSDate alloc]initWithString:@"1989-06-13 00:00:00 +0900"];
        [personA setBirthday:date];
        // ゲッタメソッドを仕様してインスタンス変数の値を読み出す
        NSLog(@"%d",[personA number]);
        NSLog(@"%@", [personA name]);
        NSLog(@"%d", [personA age]);
        
    }
    return 0;
}

