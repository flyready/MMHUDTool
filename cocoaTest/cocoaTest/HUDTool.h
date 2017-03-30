//
//  HUDTool.h
//  cocoaTest
//
//  Created by 张明 on 2017/3/30.
//  Copyright © 2017年 MM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MBProgressHUD.h>
@interface HUDTool : NSObject
+ (void)showErrorOnTheWindow:(NSString *)errorMsg removeAfterDelay:(CGFloat)delay;

@end
