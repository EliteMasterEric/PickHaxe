package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.SmoothSwimmingMoveControl")
@:mapping("net.minecraft.class_5757")
extern class SmoothSwimmingMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(mob:net.minecraft.world.entity.Mob, i:Int, j:Int, f:Float, g:Float, bl:Bool);
  @:mapping("method_6240")
  public function tick():Void;
}
