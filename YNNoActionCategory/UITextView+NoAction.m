//
//  UITextView+NoAction.m
//
//
//  Created by liyangly on 2018/12/4.
//  Copyright © 2018 makeupopular.com. All rights reserved.
//

#import "UITextView+NoAction.h"

@implementation UITextView (NoAction)

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    
//    if (action == @selector(paste:)) {
//        return NO;
//    }
//    if (action == @selector(select:)) {
//        return NO;
//    }
//    if (action == @selector(selectAll:)) {
//        return NO;
//    }
//
////    return [super canPerformAction:action withSender:sender];
    
    UIMenuController *menuController = [UIMenuController sharedMenuController];
    if (menuController) {
        [UIMenuController sharedMenuController].menuVisible = NO;
    }
    return NO;
}

- (BOOL)canBecomeFirstResponder {
    return NO;
}

@end
