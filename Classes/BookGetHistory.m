//
//  BookGetHistory.m
//  bookhelper
//
//  Created by Luke on 6/28/11.
//  Copyright 2011 Taobao.com. All rights reserved.
//

#import "BookGetHistory.h"


@implementation BookGetHistory
@synthesize uid;
@synthesize addedTime;
@synthesize bookTitle;
@synthesize author;
@synthesize publisher;
@synthesize starred;

- (void)dealloc{
	[self setAddedTime:nil];
	[self setBookTitle:nil];
	[self setAuthor:nil];
	[self setPublisher:nil];
	
	[super dealloc];
}
@end
