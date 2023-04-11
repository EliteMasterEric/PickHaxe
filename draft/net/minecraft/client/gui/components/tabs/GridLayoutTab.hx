package net.minecraft.client.gui.components.tabs;

@:native("net.minecraft.client.gui.components.tabs.GridLayoutTab")
@:mapping("net.minecraft.class_8086")
extern class GridLayoutTab implements net.minecraft.client.gui.components.tabs.Tab
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_48610")
  public function getTabTitle():net.minecraft.network.chat.Component;
  @:mapping("method_48612")
  public function visitChildren(consumer:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;
  @:mapping("method_48611")
  public function doLayout(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):Void;
}
