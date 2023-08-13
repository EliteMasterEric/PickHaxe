package net.minecraft.util;

@:native("net.minecraft.util.SegmentedAnglePrecision")
@:mapping("net.minecraft.class_8013")
extern class SegmentedAnglePrecision
{
  public function new(i:Int);
  @:mapping("method_48123")
  public function isSameAxis(i:Int, j:Int):Bool;
  @:mapping("method_48124")
  public function fromDirection(direction:net.minecraft.core.Direction):Int;
  @:mapping("method_48121")
  public function fromDegreesWithTurns(f:Float):Int;
  @:mapping("method_48125")
  public function fromDegrees(f:Float):Int;
  @:mapping("method_48122")
  public function toDegreesWithTurns(i:Int):Float;
  @:mapping("method_48126")
  public function toDegrees(i:Int):Float;
  @:mapping("method_48127")
  public function normalize(i:Int):Int;
  @:mapping("method_48120")
  public function getMask():Int;
}
