package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsResetWorldScreen")
@:mapping("net.minecraft.class_4410")
extern class RealmsResetWorldScreen extends net.minecraft.realms.RealmsScreen
{
















  @:mapping("field_19998")
  public var slot:Int;



  public overload function new(screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, component:net.minecraft.network.chat.Component, runnable:java.lang.Runnable, runnable2:java.lang.Runnable);
  public overload function new(screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, runnable:java.lang.Runnable, runnable2:java.lang.Runnable);
  public overload function new(screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component, i:Int, component3:net.minecraft.network.chat.Component, runnable:java.lang.Runnable, runnable2:java.lang.Runnable);
  @:mapping("method_21379")
  public function setSlot(slot:Int):Void;
  @:mapping("method_21376")
  public function setResetTitle(resetTitle:net.minecraft.network.chat.Component):Void;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_21370")
  function drawFrame(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, text:net.minecraft.network.chat.Component, resourceLocation:net.minecraft.resources.ResourceLocation, bl:Bool, bl2:Bool):Void;

  @:mapping("method_21377")
  public function switchSlot(runnable:java.lang.Runnable):Void;



}


@:native("com.mojang.realmsclient.gui.screens.RealmsResetWorldScreen$FrameButton")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsResetWorldScreen_FrameButton")
@:mapping("net.minecraft.class_4410$class_4411")
extern class RealmsResetWorldScreen_FrameButton extends net.minecraft.client.gui.components.Button
{
  public function new(i:Int, j:Int, component:net.minecraft.network.chat.Component, resourceLocation:net.minecraft.resources.ResourceLocation, onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
typedef FrameButton = RealmsResetWorldScreen_FrameButton;

