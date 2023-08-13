package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.EditServerScreen")
@:mapping("net.minecraft.class_422")
extern class EditServerScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer,
    serverData:net.minecraft.client.multiplayer.ServerData);
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;

  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
