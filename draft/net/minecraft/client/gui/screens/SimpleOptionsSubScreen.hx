package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.SimpleOptionsSubScreen")
@:mapping("net.minecraft.class_5500")
abstract extern class SimpleOptionsSubScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options, component:net.minecraft.network.chat.Component,
    optionInstances:Array<net.minecraft.client.OptionInstance<Dynamic>>);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_31050")
  public function updateNarratorButton():Void;
}
