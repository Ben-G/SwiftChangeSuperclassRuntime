//
//  RuntimeMagician.m
//  RuntimeFun
//
//  Created by Benjamin Encz on 10/28/15.
//  Copyright © 2015 DigiTales. All rights reserved.
//

#import "RuntimeMagician.h"
#import "RuntimeFun-Swift.h"
#import <objc/runtime.h>

@implementation RuntimeMagician

+ (void)swizzle {
  [AppDelegate class];
  
  id result = class_setSuperclass([Subclass class], [BaseClassB class]);
//  class_poseAs([Subclass class], [BaseClassB class]);
}

@end
