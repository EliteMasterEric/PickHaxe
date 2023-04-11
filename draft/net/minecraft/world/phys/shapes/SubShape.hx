package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.SubShape")
@:mapping("net.minecraft.class_262")
final extern class SubShape extends net.minecraft.world.phys.shapes.DiscreteVoxelShape
{
  @:mapping("method_1063")
  public function isFull(x:Int, y:Int, z:Int):Bool;
  @:mapping("method_1049")
  public function fill(x:Int, y:Int, z:Int):Void;
  @:mapping("method_1055")
  public function firstFull(axis:net.minecraft.core.Direction.Axis):Int;
  @:mapping("method_1045")
  public function lastFull(axis:net.minecraft.core.Direction.Axis):Int;
}
