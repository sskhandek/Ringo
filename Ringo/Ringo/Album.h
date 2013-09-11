//
//  Album.h
//  Ringo
//
//  Created by Sujay Khandekar on 9/10/13.
//  Copyright (c) 2013 Sujay Khandekar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject
@property (nonatomic, copy, readonly) NSString *title, *artist, *genre, *coverUrl, *year;

- (id)initWithTitle:(NSString*)title artist:(NSString*)artist coverUrl:(NSString*)coverUrl year:(NSString*)year;

@end
