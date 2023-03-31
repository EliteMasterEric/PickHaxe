package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.Rect2i")
@:mapping("net.minecraft.class_768")
extern class Rect2i
{
  public function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_35780")
  public function intersect(other:net.minecraft.client.renderer.Rect2i):net.minecraft.client.renderer.Rect2i;
  @:mapping("method_3321")
  public function getX():Int;
  @:mapping("method_3322")
  public function getY():Int;
  @:mapping("method_35778")
  public function setX(xPos:Int):Void;
  @:mapping("method_35781")
  public function setY(yPos:Int):Void;
  @:mapping("method_3319")
  public function getWidth():Int;
  @:mapping("method_3320")
  public function getHeight():Int;
  @:mapping("method_35782")
  public function setWidth(width:Int):Void;
  @:mapping("method_35783")
  public function setHeight(height:Int):Void;
  @:mapping("method_35779")
  public function setPosition(xPos:Int, yPos:Int):Void;
  @:mapping("method_3318")
  public function contains(x:Int, y:Int):Bool;
}
