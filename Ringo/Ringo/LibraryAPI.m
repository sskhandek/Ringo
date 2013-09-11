//
//  LibraryAPI.m
//  Ringo
//
//  Created by Sujay Khandekar on 9/10/13.
//  Copyright (c) 2013 Sujay Khandekar. All rights reserved.
//

#import "LibraryAPI.h"

@implementation LibraryAPI

+ (LibraryAPI*)sharedInstance
{
    // 1
    static LibraryAPI *_sharedInstance = nil;
    
    // 2
    static dispatch_once_t oncePredicate;
    
    // 3
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[LibraryAPI alloc] init];
    });
    return _sharedInstance;
}


@end
