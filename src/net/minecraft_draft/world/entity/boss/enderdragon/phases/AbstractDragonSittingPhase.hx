package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonSittingPhase")
@:mapping("net.minecraft.class_1514")
abstract extern class AbstractDragonSittingPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonPhaseInstance
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);

  @:mapping("method_6848")
  public function isSitting():Bool;

  @:mapping("method_6852")
  public function onHurt(damageSource:net.minecraft.world.damagesource.DamageSource, amount:Float):Float;
}
