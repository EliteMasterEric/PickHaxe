package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen")
@:mapping("net.minecraft.class_4379")
extern class RealmsBackupInfoScreen extends net.minecraft.realms.RealmsScreen
{



  public function new(screen:net.minecraft.client.gui.screens.Screen, backup:com.mojang.realmsclient.dto.Backup);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen#checkForSpecificMetadata(String,String)")
  function checkForSpecificMetadata(key:String, value:String):net.minecraft.network.chat.Component;


}


@:native("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen$BackupInfoList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen_BackupInfoList")
@:mapping("net.minecraft.class_4379$class_4380")
extern class RealmsBackupInfoScreen_BackupInfoList extends net.minecraft.client.gui.components.ObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen.BackupInfoListEntry>
{
  public function new(minecraft:net.minecraft.client.Minecraft);
}
typedef BackupInfoList = RealmsBackupInfoScreen_BackupInfoList;


@:native("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen$BackupInfoListEntry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen_BackupInfoListEntry")
@:mapping("net.minecraft.class_4379$class_5344")
extern class RealmsBackupInfoScreen_BackupInfoListEntry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsBackupInfoScreen.BackupInfoListEntry>
{

  public function new(string:String, string2:String);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef BackupInfoListEntry = RealmsBackupInfoScreen_BackupInfoListEntry;

