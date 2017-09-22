//
//  JSQMessagesNotificationBackgroundView.m
//  MDLinking
//
//  Created by Antwan van Houdt on 21/09/2017.
//  Copyright © 2017 MDLinking.com B.V. All rights reserved.
//

#import "JSQMessagesNotificationBackgroundView.h"

@implementation JSQMessagesNotificationBackgroundView

- (void)awakeFromNib {
	[super awakeFromNib];
	
	self.backgroundColor = [UIColor colorWithWhite:0.8f alpha:1.0f];
	
	[self layer].cornerRadius = 5.0f;
	[self layer].borderColor = [[UIColor colorWithWhite:1.0f alpha:1.0f] CGColor];
	[self layer].borderWidth = 1.0f;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
