package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen")
@:mapping("net.minecraft.class_4396")
extern class RealmsLongConfirmationScreen extends net.minecraft.realms.RealmsScreen
{




  public function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, type:com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component, bl:Bool);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}


@:native("com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen$Type")
@:mapping("net.minecraft.class_4396$class_4397")
final extern class RealmsLongConfirmationScreen_Type extends java.lang.Enum<com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type>
{
  public static function values():Array<com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type>;
  public static function valueOf(name:String):com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type;

@:mapping("field_19903")
public static var Warning:com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type;

@:mapping("field_19904")
public static var Info:com.mojang.realmsclient.gui.screens.RealmsLongConfirmationScreen.Type;

  @:mapping("field_19905")
  public final colorCode:Int;

  @:mapping("field_19906")
  public final text:net.minecraft.network.chat.Component;

}
typedef Type = RealmsLongConfirmationScreen_Type;

