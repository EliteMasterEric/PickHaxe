package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.AbstractLayout")
@:mapping("net.minecraft.class_7838")
abstract extern class AbstractLayout implements net.minecraft.client.gui.layouts.Layout
{
  public function new(i:Int, j:Int, k:Int, l:Int);

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
}
