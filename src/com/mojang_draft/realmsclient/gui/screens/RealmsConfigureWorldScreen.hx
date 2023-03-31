package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen")
@:mapping("net.minecraft.class_4388")
extern class RealmsConfigureWorldScreen extends net.minecraft.realms.RealmsScreen
{































  public function new(realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen, l:Int);
  @:mapping("method_25426")
  public function init():Void;



  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;


















  @:mapping("method_21208")
  public function saveSlotSettings(worldOptions:com.mojang.realmsclient.dto.RealmsWorldOptions):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen#saveSettings(String,String)")
  public function saveSettings(key:String, value:String):Void;
  @:mapping("method_21218")
  public function openTheWorld(join:Bool, lastScreen:net.minecraft.client.gui.screens.Screen):Void;
  @:mapping("method_21217")
  public function closeTheWorld(lastScreen:net.minecraft.client.gui.screens.Screen):Void;
  @:mapping("method_21198")
  public function stateChanged():Void;

  @:mapping("method_21219")
  public function getNewScreen():com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen;
}

