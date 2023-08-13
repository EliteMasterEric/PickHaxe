package net.minecraft.util;

@:native("net.minecraft.util.SmoothDouble")
@:mapping("net.minecraft.class_3540")
extern class SmoothDouble
{
  public function new();

  @:mapping("method_15429")
  public function getNewDeltaValue(d:Float, e:Float):Float;
  @:mapping("method_15428")
  public function reset():Void;
}
