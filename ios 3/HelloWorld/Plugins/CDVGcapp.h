//
//  CDVGcapp.h
//  HelloWorld
//
//  Created by IOS_HMX on 16/3/2.
//
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Cordova/CDVPlugin.h>

@interface CDVGcapp : CDVPlugin<UIAlertViewDelegate>
-(void)test:(CDVInvokedUrlCommand*)command;
@end
