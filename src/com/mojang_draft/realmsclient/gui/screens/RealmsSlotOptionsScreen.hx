package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsSlotOptionsScreen")
@:mapping("net.minecraft.class_4423")
extern class RealmsSlotOptionsScreen extends net.minecraft.realms.RealmsScreen
{
  @:mapping("field_22723")
  public static final DIFFICULTIES:java.util.List<net.minecraft.world.Difficulty>;

  @:mapping("field_22724")
  public static final GAME_MODES:java.util.List<net.minecraft.world.level.GameType>;





















  public function new(realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen, realmsWorldOptions:com.mojang.realmsclient.dto.RealmsWorldOptions, worldType:com.mojang.realmsclient.dto.RealmsServer.WorldType, i:Int);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;


  @:mapping("method_25426")
  public function init():Void;

  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;


}


@:native("com.mojang.realmsclient.gui.screens.RealmsSlotOptionsScreen$SettingsSlider")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsSlotOptionsScreen_SettingsSlider")
@:mapping("net.minecraft.class_4423$class_4424")
extern class RealmsSlotOptionsScreen_SettingsSlider extends net.minecraft.client.gui.components.AbstractSliderButton
{

  public function new(i:Int, j:Int, k:Int, l:Int, f:Float, g:Float);
  @:mapping("method_25344")
  public function applyValue():Void;

  @:mapping("method_25348")
  public function onClick(mouseX:Float, mouseY:Float):Void;
  @:mapping("method_25357")
  public function onRelease(mouseX:Float, mouseY:Float):Void;
}
typedef SettingsSlider = RealmsSlotOptionsScreen_SettingsSlider;

