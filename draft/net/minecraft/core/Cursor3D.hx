package net.minecraft.core;

@:native("net.minecraft.core.Cursor3D")
@:mapping("net.minecraft.class_3980")
extern class Cursor3D
{
  @:mapping("field_33084")
  public static final TYPE_INSIDE:Int;
  @:mapping("field_33085")
  public static final TYPE_FACE:Int;
  @:mapping("field_33086")
  public static final TYPE_EDGE:Int;
  @:mapping("field_33087")
  public static final TYPE_CORNER:Int;

  public function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int);
  @:mapping("method_17963")
  public function advance():Bool;
  @:mapping("method_18671")
  public function nextX():Int;
  @:mapping("method_18672")
  public function nextY():Int;
  @:mapping("method_18673")
  public function nextZ():Int;
  @:mapping("method_20789")
  public function getNextType():Int;
}
