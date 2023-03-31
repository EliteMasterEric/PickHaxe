package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.InBedChatScreen")
@:mapping("net.minecraft.class_423")
extern class InBedChatScreen extends net.minecraft.client.gui.screens.ChatScreen
{
  public function new();

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_38530")
  public function onPlayerWokeUp():Void;
}
