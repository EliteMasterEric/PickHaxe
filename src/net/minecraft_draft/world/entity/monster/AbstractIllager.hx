package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.AbstractIllager")
@:mapping("net.minecraft.class_1543")
abstract extern class AbstractIllager extends net.minecraft.world.entity.raid.Raider
{
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_6990")
  public function getArmPose():net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("method_18395")
  public function canAttack(target:net.minecraft.world.entity.LivingEntity):Bool;
}

@:native("net.minecraft.world.entity.monster.AbstractIllager$IllagerArmPose")
@:mapping("net.minecraft.class_1543$class_1544")
final extern class AbstractIllager_IllagerArmPose extends java.lang.Enum<net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose>
{
  public static function values():Array<net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose>;
  public static function valueOf(name:String):net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7207")
  public static var CROSSED:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7211")
  public static var ATTACKING:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7212")
  public static var SPELLCASTING:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7208")
  public static var BOW_AND_ARROW:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7213")
  public static var CROSSBOW_HOLD:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_7210")
  public static var CROSSBOW_CHARGE:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_19012")
  public static var CELEBRATING:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("field_21512")
  public static var NEUTRAL:net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;
}

typedef IllagerArmPose = AbstractIllager_IllagerArmPose;
