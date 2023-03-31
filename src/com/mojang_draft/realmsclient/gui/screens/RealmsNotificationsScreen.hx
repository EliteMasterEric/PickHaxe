package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsNotificationsScreen")
@:mapping("net.minecraft.class_4399")
extern class RealmsNotificationsScreen extends net.minecraft.realms.RealmsScreen
{













  public function new();
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_49589")
  public function added():Void;

  @:mapping("method_25393")
  public function tick():Void;



  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_49586")
  function addNewsAndInvitesSubscriptions(realmsDataFetcher:com.mojang.realmsclient.gui.RealmsDataFetcher, subscription:com.mojang.realmsclient.gui.task.DataFetcher.Subscription):Void;
  @:mapping("method_49590")
  function addNotificationsSubscriptions(realmsDataFetcher:com.mojang.realmsclient.gui.RealmsDataFetcher, subscription:com.mojang.realmsclient.gui.task.DataFetcher.Subscription):Void;
}


@:native("com.mojang.realmsclient.gui.screens.RealmsNotificationsScreen$DataFetcherConfiguration")
@:mapping("net.minecraft.class_4399$class_8207")
extern interface RealmsNotificationsScreen_DataFetcherConfiguration
{
  @:mapping("method_49593")
  public function initDataFetcher(var1:com.mojang.realmsclient.gui.RealmsDataFetcher):com.mojang.realmsclient.gui.task.DataFetcher.Subscription;
  @:mapping("method_49592")
  public function showOldNotifications():Bool;
}
typedef DataFetcherConfiguration = RealmsNotificationsScreen_DataFetcherConfiguration;

