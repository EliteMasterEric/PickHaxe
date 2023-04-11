package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.BodyRotationControl")
@:mapping("net.minecraft.class_1330")
extern class BodyRotationControl implements net.minecraft.world.entity.ai.control.Control
{
  public function new(mob:net.minecraft.world.entity.Mob);

  /**
   * Update the Head and Body rendering angles
   */
  @:mapping("method_6224")
  public function clientTick():Void;
}
