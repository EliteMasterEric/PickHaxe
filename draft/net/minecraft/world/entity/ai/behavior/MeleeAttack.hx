package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.MeleeAttack")
@:mapping("net.minecraft.class_4816")
extern class MeleeAttack
{
  public function new();
  @:mapping("method_46987")
  public static function create(cooldownBetweenAttacks:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.Mob>;
}
