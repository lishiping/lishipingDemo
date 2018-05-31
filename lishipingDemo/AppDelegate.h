//
//  AppDelegate.h
//  lishipingDemo
//
//  Created by shiping li on 2017/12/17.
//  Copyright © 2017年 shiping li. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

