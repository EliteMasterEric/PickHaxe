package net.minecraft.core;

@:native("net.minecraft.core.PositionImpl")
@:mapping("net.minecraft.class_2376")
extern class PositionImpl implements net.minecraft.core.Position
{
  public function new(d:Float, e:Float, f:Float);
  @:mapping("method_10216")
  public function x():Float;
  @:mapping("method_10214")
  public function y():Float;
  @:mapping("method_10215")
  public function z():Float;
}
