
//
//  Person+AddProperty.m
//  iOSPrinciple_Category
//
//  Created by WhatsXie on 2018/5/14.
//  Copyright © 2018年 WhatsXie. All rights reserved.
//

#import "Person+AddProperty.h"
#import <objc/runtime.h>

@implementation Person (AddProperty)

- (void)setName:(NSString *)name {
    objc_setAssociatedObject(self, @"name",name, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)name {
    return objc_getAssociatedObject(self, @"name");
}

@end
