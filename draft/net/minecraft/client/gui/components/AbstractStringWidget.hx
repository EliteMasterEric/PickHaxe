package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractStringWidget")
@:mapping("net.minecraft.class_8130")
abstract extern class AbstractStringWidget extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);

  @:mapping("method_48978")
  public function setColor(i:Int):net.minecraft.client.gui.components.AbstractStringWidget;
}
