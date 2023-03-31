package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsConfirmScreen")
@:mapping("net.minecraft.class_4389")
extern class RealmsConfirmScreen extends net.minecraft.realms.RealmsScreen
{


  public function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

