//
//  HUDTool.m
//  cocoaTest
//
//  Created by 张明 on 2017/3/30.
//  Copyright © 2017年 MM. All rights reserved.
//

#import "HUDTool.h"

@implementation HUDTool
+ (void)showErrorOnTheWindow:(NSString *)errorMsg removeAfterDelay:(CGFloat)delay
{
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:window animated:YES];
    hud.mode = MBProgressHUDModeText;
    hud.labelText = errorMsg;
    hud.cornerRadius = 4;
    hud.margin = 10.f;
    hud.labelFont = [UIFont systemFontOfSize:14.0];
    hud.yOffset = [UIScreen mainScreen].bounds.size.height *2/6;
    hud.removeFromSuperViewOnHide = YES;
    [hud hide:YES afterDelay:delay];
}
@end
