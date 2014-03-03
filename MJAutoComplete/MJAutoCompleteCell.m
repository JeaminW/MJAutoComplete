//
//  MJAutoCompleteCell.m
//  MJAutoCompleteDemo
//
//  Created by Mazyad Alabduljaleel on 11/11/13.
//  Copyright (c) 2013 ArabianDevs. All rights reserved.
//

#import "MJAutoCompleteCell.h"

@implementation MJAutoCompleteCell

- (void)setAutoCompleteItem:(MJAutoCompleteItem *)autoCompleteItem
{
    _autoCompleteItem = autoCompleteItem;
    self.textLabel.text = autoCompleteItem.displayedString;
}

@end
