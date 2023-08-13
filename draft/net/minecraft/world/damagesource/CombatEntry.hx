package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.CombatEntry")
@:mapping("net.minecraft.class_1281")
extern class CombatEntry
{
  public function new(damageSource:net.minecraft.world.damagesource.DamageSource, i:Int, f:Float, g:Float, string:Null<String>, h:Float);

  /**
   * Get the DamageSource of the CombatEntry instance.
   */
  @:mapping("method_5499")
  public function getSource():net.minecraft.world.damagesource.DamageSource;

  @:mapping("method_35035")
  public function getTime():Int;
  @:mapping("method_5503")
  public function getDamage():Float;
  @:mapping("method_35036")
  public function getHealthBeforeDamage():Float;
  @:mapping("method_35037")
  public function getHealthAfterDamage():Float;

  /**
   * Returns `true` if `net.minecraft.world.damagesource.DamageSource#getEntity()` is a living entity
   */
  @:mapping("method_5502")
  public function isCombatRelated():Bool;

  @:mapping("method_5500")
  public function getLocation():Null<String>;
  @:mapping("method_5498")
  public function getAttackerName():Null<net.minecraft.network.chat.Component>;
  @:mapping("method_35038")
  public function getAttacker():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_5501")
  public function getFallDistance():Float;
}
