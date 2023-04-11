package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.DirectJoinServerScreen")
@:mapping("net.minecraft.class_420")
extern class DirectJoinServerScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer,
    serverData:net.minecraft.client.multiplayer.ServerData);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
