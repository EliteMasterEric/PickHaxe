package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.LayoutElement")
@:mapping("net.minecraft.class_8021")
extern interface LayoutElement
{
  @:mapping("method_46421")
  public function setX(var1:Int):Void;
  @:mapping("method_46419")
  public function setY(var1:Int):Void;
  @:mapping("method_46426")
  public function getX():Int;
  @:mapping("method_46427")
  public function getY():Int;
  @:mapping("method_25368")
  public function getWidth():Int;
  @:mapping("method_25364")
  public function getHeight():Int;
  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_48229")
  public function setPosition(i:Int, j:Int):Void;
  @:mapping("method_48206")
  public function visitWidgets(var1:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;
}
