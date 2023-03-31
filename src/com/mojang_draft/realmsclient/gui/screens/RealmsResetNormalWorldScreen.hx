package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsResetNormalWorldScreen")
@:mapping("net.minecraft.class_4409")
extern class RealmsResetNormalWorldScreen extends net.minecraft.realms.RealmsScreen
{





  public function new(consumer:java.util.function.Consumer<com.mojang.realmsclient.util.WorldGenerationInfo>, component:net.minecraft.network.chat.Component);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

