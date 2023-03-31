package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.FlyingMoveControl")
@:mapping("net.minecraft.class_1331")
extern class FlyingMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(mob:net.minecraft.world.entity.Mob, i:Int, bl:Bool);
  @:mapping("method_6240")
  public function tick():Void;
}
