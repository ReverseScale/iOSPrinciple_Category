//
//  Person+Test.h
//  iOSPrinciple_Category
//
//  Created by WhatsXie on 2018/5/11.
//  Copyright © 2018年 WhatsXie. All rights reserved.
//

#import "Person.h"

@interface Person (Test) <NSCopying>
@property (assign, nonatomic) int age;

- (void)test;
+ (void)abc;
- (void)setAge:(int)age;
- (int)age;
@end
