//
//  RNPBluetooth.m
//  ReactNativePermissions
//
//  Created by Yonah Forst on 11/07/16.
//  Copyright © 2016 Yonah Forst. All rights reserved.
//

#import "RNPBluetooth.h"
//#import <CoreBluetooth/CoreBluetooth.h>

@interface RNPBluetooth()
@property (copy) void (^completionHandler)(NSString *);
@end

@implementation RNPBluetooth

+ (NSString *)getStatus
{
  
    return RNPStatusUndetermined;
}

- (void)request:(void (^)(NSString *))completionHandler{}
@end
