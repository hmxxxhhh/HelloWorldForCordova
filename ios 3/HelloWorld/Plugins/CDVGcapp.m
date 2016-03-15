//
//  CDVGcapp.m
//  HelloWorld
//
//  Created by IOS_HMX on 16/3/2.
//
//

#import "CDVGcapp.h"

@implementation CDVGcapp
{
    CDVInvokedUrlCommand *currentCommand;
}
-(void)test:(CDVInvokedUrlCommand*)command
{
    currentCommand = command;
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"标题" message:@"你好世界！" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    alertview.delegate = self;
    [alertview show];
}
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    CDVPluginResult* pluginResult =[CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDictionary:@{@"value":@"54321"}];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:currentCommand.callbackId];
}
@end
