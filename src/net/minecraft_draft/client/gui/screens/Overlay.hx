package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.Overlay")
@:mapping("net.minecraft.class_4071")
abstract extern class Overlay extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.gui.components.Renderable
{
  public function new();

  @:mapping("method_18640")
  public function isPauseScreen():Bool;
}
