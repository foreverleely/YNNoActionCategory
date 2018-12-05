//
//  NSObject+NoAction.m
//  YNNoActionCategoryDemo
//
//  Created by liyangly on 2018/12/5.
//  Copyright © 2018 liyang. All rights reserved.
//

#import "NSObject+NoAction.h"

@implementation NSObject (NoAction)

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
