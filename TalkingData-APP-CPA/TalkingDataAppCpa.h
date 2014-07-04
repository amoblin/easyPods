//
//  TalkingDataAppCpa.h
//  TalkingDataAppCpa
//
//  Created by liweiqiang on 13-12-25.
//  Copyright (c) 2012年 __TendCloud__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TalkingDataAppCpa : NSObject 

/**
 *  @method setVerboseLogDisabled 设置不显示日志  如发布时不需显示日志，应当最先调用该方法
 */
+ (void)setVerboseLogDisabled;

/**
 *  @method init            初始化统计实例    请在application:didFinishLaunchingWithOptions:方法里调用
 *  @param  appKey          应用标识         类型:NSString     应用的唯一标识，统计后台注册得到
 *  @param  channelId       渠道名（可选）    类型:NSString     如“app store”
 */
+ (void)init:(NSString *)appKey withChannelId:(NSString *)channelId;

/**
 *  @method onRegister      登录
 *  @param  account         帐号            类型:NSString
 */
+ (void)onRegister:(NSString *)account;

/**
 *  @method onLogin         登录
 *  @param  account         帐号            类型:NSString
 */
+ (void)onLogin:(NSString *)account;

/**
 *  @method onPay           支付
 *  @param  account         帐号            类型:NSString
 *  @param  orderId         订单id          类型:NSString
 *  @param  amount          金额            类型:int
 *  @param  currencyType    币种            类型:NSString
 */
+ (void)onPay:(NSString *)account withOrderId:(NSString *)orderId withAmount:(int)amount withCurrencyType:(NSString *)currencyType;

/**
 *  @method onCustEvent1    自定义事件1
 */
+ (void)onCustEvent1;

/**
 *  @method onCustEvent2    自定义事件2
 */
+ (void)onCustEvent2;

/**
 *  @method onCustEvent3    自定义事件3
 */
+ (void)onCustEvent3;

/**
 *  @method onCustEvent4    自定义事件4
 */
+ (void)onCustEvent4;

/**
 *  @method onCustEvent5    自定义事件5
 */
+ (void)onCustEvent5;

/**
 *  @method onCustEvent6    自定义事件6
 */
+ (void)onCustEvent6;

/**
 *  @method onCustEvent7    自定义事件7
 */
+ (void)onCustEvent7;

/**
 *  @method onCustEvent8    自定义事件8
 */
+ (void)onCustEvent8;

/**
 *  @method onCustEvent9    自定义事件9
 */
+ (void)onCustEvent9;

/**
 *  @method onCustEvent10   自定义事件10
 */
+ (void)onCustEvent10;

@end
