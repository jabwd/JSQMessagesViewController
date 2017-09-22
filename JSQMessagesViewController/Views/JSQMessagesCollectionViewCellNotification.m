//
//  JSQMessagesCollectionViewCellNotification.m
//  MDLinking
//
//  Created by Antwan van Houdt on 20/09/2017.
//  Copyright © 2017 MDLinking.com B.V. All rights reserved.
//

#import "JSQMessagesCollectionViewCellNotification.h"

@implementation JSQMessagesCollectionViewCellNotification

- (void)applyLayoutAttributes:(UICollectionViewLayoutAttributes *)layoutAttributes {
	[super applyLayoutAttributes:layoutAttributes];
	
	[self updateTextView];
}

@end
