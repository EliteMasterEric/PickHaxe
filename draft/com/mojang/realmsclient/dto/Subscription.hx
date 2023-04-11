package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.Subscription")
@:mapping("net.minecraft.class_4887")
extern class Subscription extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22653")
  public var startDate:Int;
  @:mapping("field_22654")
  public var daysLeft:Int;
  @:mapping("field_22655")
  public var type:com.mojang.realmsclient.dto.Subscription.SubscriptionType;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.Subscription#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.Subscription;

}


@:native("com.mojang.realmsclient.dto.Subscription$SubscriptionType")
@:mapping("net.minecraft.class_4887$class_4322")
final extern class Subscription_SubscriptionType extends java.lang.Enum<com.mojang.realmsclient.dto.Subscription.SubscriptionType>
{
  public static function values():Array<com.mojang.realmsclient.dto.Subscription.SubscriptionType>;
  public static function valueOf(name:String):com.mojang.realmsclient.dto.Subscription.SubscriptionType;

@:mapping("field_19443")
public static var NORMAL:com.mojang.realmsclient.dto.Subscription.SubscriptionType;

@:mapping("field_19444")
public static var RECURRING:com.mojang.realmsclient.dto.Subscription.SubscriptionType;

}
typedef SubscriptionType = Subscription_SubscriptionType;

