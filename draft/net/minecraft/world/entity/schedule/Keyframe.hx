package net.minecraft.world.entity.schedule;

@:native("net.minecraft.world.entity.schedule.Keyframe")
@:mapping("net.minecraft.class_4169")
extern class Keyframe
{
  public function new(i:Int, f:Float);
  @:mapping("method_19211")
  public function getTimeStamp():Int;
  @:mapping("method_19212")
  public function getValue():Float;
}
