//
//  Album.m
//  Ringo
//
//  Created by Sujay Khandekar on 9/10/13.
//  Copyright (c) 2013 Sujay Khandekar. All rights reserved.
//

#import "Album.h"

@implementation Album

-(id)initWithTitle:(NSString *)title artist:(NSString *)artist coverUrl:(NSString *)coverUrl year:(NSString *)year{
    self = [super init];
    if (self){
        _title = title;
        _artist = artist;
        _coverUrl = coverUrl;
        _year = year;
        _genre = @"Pop";
    }
    return self;
}

@end
