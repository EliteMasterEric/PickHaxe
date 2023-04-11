package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen")
@:mapping("net.minecraft.class_4392")
extern class RealmsDownloadLatestWorldScreen extends net.minecraft.realms.RealmsScreen
{



























  public function new(screen:net.minecraft.client.gui.screens.Screen, worldDownload:com.mojang.realmsclient.dto.WorldDownload, string:String, booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer);
  @:mapping("method_25426")
  public function init():Void;


  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;






}


@:native("com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen$DownloadStatus")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen_DownloadStatus")
@:mapping("net.minecraft.class_4392$class_4393")
extern class RealmsDownloadLatestWorldScreen_DownloadStatus
{
  public function new();
  @:mapping("field_19871")
  public var bytesWritten:Int;
  @:mapping("field_19872")
  public var totalBytes:Int;
}
typedef DownloadStatus = RealmsDownloadLatestWorldScreen_DownloadStatus;

