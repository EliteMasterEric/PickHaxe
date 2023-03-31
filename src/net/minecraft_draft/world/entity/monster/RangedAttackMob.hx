package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.RangedAttackMob")
@:mapping("net.minecraft.class_1603")
extern interface RangedAttackMob
{
  /**
   * Attack the specified entity using a ranged attack.
   */
  @:mapping("method_7105")
  public function performRangedAttack(var1:net.minecraft.world.entity.LivingEntity, var2:Float):Void;
}
