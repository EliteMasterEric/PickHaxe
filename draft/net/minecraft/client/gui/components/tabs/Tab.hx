package net.minecraft.client.gui.components.tabs;

@:native("net.minecraft.client.gui.components.tabs.Tab")
@:mapping("net.minecraft.class_8087")
extern interface Tab
{
  @:mapping("method_48610")
  public function getTabTitle():net.minecraft.network.chat.Component;
  @:mapping("method_48612")
  public function visitChildren(var1:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;
  @:mapping("method_48611")
  public function doLayout(var1:net.minecraft.client.gui.navigation.ScreenRectangle):Void;
  @:mapping("method_48613")
  public function tick():Void;
}
