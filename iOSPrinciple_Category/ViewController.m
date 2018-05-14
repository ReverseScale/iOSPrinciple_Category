//
//  ViewController.m
//  iOSPrinciple_Category
//
//  Created by WhatsXie on 2018/5/11.
//  Copyright © 2018年 WhatsXie. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Person+AddProperty.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [Person new];
    person.name = @"小明";
    NSLog(@"person-name:%@", person.name);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
