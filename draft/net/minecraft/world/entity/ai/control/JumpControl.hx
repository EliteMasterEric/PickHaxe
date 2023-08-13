package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.JumpControl")
@:mapping("net.minecraft.class_1334")
extern class JumpControl implements net.minecraft.world.entity.ai.control.Control
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6233")
  public function jump():Void;

  /**
   * Called to actually make the entity jump if isJumping is true.
   */
  @:mapping("method_6234")
  public function tick():Void;
}
