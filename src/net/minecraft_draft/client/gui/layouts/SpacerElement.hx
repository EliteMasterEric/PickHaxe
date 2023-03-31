package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.SpacerElement")
@:mapping("net.minecraft.class_7852")
extern class SpacerElement implements net.minecraft.client.gui.layouts.LayoutElement
{
  public overload function new(i:Int, j:Int);
  public overload function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_46512")
  public static function width(i:Int):net.minecraft.client.gui.layouts.SpacerElement;
  @:mapping("method_46513")
  public static function height(i:Int):net.minecraft.client.gui.layouts.SpacerElement;
  @:mapping("method_46421")
  public function setX(i:Int):Void;
  @:mapping("method_46419")
  public function setY(i:Int):Void;
  @:mapping("method_46426")
  public function getX():Int;
  @:mapping("method_46427")
  public function getY():Int;
  @:mapping("method_25368")
  public function getWidth():Int;
  @:mapping("method_25364")
  public function getHeight():Int;
  @:mapping("method_48206")
  public function visitWidgets(consumer:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;
}
