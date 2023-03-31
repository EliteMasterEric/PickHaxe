package net.minecraft.client.gui.components.tabs;

@:native("net.minecraft.client.gui.components.tabs.TabManager")
@:mapping("net.minecraft.class_8088")
extern class TabManager
{
  public function new(consumer:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>,
    consumer2:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>);
  @:mapping("method_48616")
  public function setTabArea(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):Void;
  @:mapping("method_48615")
  public function setCurrentTab(tab:net.minecraft.client.gui.components.tabs.Tab, bl:Bool):Void;
  @:mapping("method_48614")
  public function getCurrentTab():Null<net.minecraft.client.gui.components.tabs.Tab>;
  @:mapping("method_48617")
  public function tickCurrent():Void;
}
