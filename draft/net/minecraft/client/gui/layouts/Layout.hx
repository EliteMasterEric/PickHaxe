package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.Layout")
@:mapping("net.minecraft.class_8133")
extern interface Layout
{
  @:mapping("method_48227")
  public function visitChildren(var1:java.util.function.Consumer<net.minecraft.client.gui.layouts.LayoutElement>):Void;
  @:mapping("method_48206")
  public function visitWidgets(consumer:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;
  @:mapping("method_48222")
  public function arrangeElements():Void;
}
