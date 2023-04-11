package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Witch")
@:mapping("net.minecraft.class_1640")
extern class Witch extends net.minecraft.world.entity.raid.Raider implements net.minecraft.world.entity.monster.RangedAttackMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Witch>, level:net.minecraft.world.level.Level);

  /**
   * Set whether this witch is aggressive at an entity.
   */
  @:mapping("method_7192")
  public function setUsingItem(usingItem:Bool):Void;

  @:mapping("method_7193")
  public function isDrinkingPotion():Bool;
  @:mapping("method_26927")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;

  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
  @:mapping("method_16485")
  public function canBeLeader():Bool;
}
