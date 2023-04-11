package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.CombatRules")
@:mapping("net.minecraft.class_1280")
extern class CombatRules
{
  public function new();
  @:mapping("field_29962")
  public static final MAX_ARMOR:Float;
  @:mapping("field_29963")
  public static final ARMOR_PROTECTION_DIVIDER:Float;
  @:mapping("field_29964")
  public static final BASE_ARMOR_TOUGHNESS:Float;
  @:mapping("field_29965")
  public static final MIN_ARMOR_RATIO:Float;

  @:mapping("method_5496")
  public static function getDamageAfterAbsorb(damage:Float, totalArmor:Float, toughnessAttribute:Float):Float;
  @:mapping("method_5497")
  public static function getDamageAfterMagicAbsorb(damage:Float, enchantModifiers:Float):Float;
}
