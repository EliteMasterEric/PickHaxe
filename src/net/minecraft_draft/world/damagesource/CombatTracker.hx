package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.CombatTracker")
@:mapping("net.minecraft.class_1283")
extern class CombatTracker
{
  @:mapping("field_29967")
  public static final RESET_DAMAGE_STATUS_TIME:Int;
  @:mapping("field_29968")
  public static final RESET_COMBAT_STATUS_TIME:Int;

  public function new(livingEntity:net.minecraft.world.entity.LivingEntity);
  @:mapping("method_5542")
  public function prepareForDamage():Void;

  /**
   * Adds an entry for the combat tracker
   */
  @:mapping("method_5547")
  public function recordDamage(damageSource:net.minecraft.world.damagesource.DamageSource, health:Float, damageAmount:Float):Void;

  @:mapping("method_5548")
  public function getDeathMessage():net.minecraft.network.chat.Component;
  @:mapping("method_5541")
  public function getKiller():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_35039")
  public function isTakingDamage():Bool;
  @:mapping("method_35040")
  public function isInCombat():Bool;
  @:mapping("method_5546")
  public function getCombatDuration():Int;

  /**
   * Resets this trackers list of combat entries
   */
  @:mapping("method_5539")
  public function recheckStatus():Void;

  /**
   * Returns EntityLivingBase assigned for this CombatTracker
   */
  @:mapping("method_5540")
  public function getMob():net.minecraft.world.entity.LivingEntity;

  @:mapping("method_35041")
  public function getLastEntry():Null<net.minecraft.world.damagesource.CombatEntry>;
  @:mapping("method_33937")
  public function getKillerId():Int;
}
