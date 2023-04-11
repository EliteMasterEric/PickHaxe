package net.minecraft.world.item;

@:native("net.minecraft.world.item.Tiers")
@:mapping("net.minecraft.class_1834")
final extern class Tiers extends java.lang.Enum<net.minecraft.world.item.Tiers>
{
  public static function values():Array<net.minecraft.world.item.Tiers>;
  public static function valueOf(name:String):net.minecraft.world.item.Tiers;

  @:mapping("field_8922")
  public static var WOOD:net.minecraft.world.item.Tiers;

  @:mapping("field_8927")
  public static var STONE:net.minecraft.world.item.Tiers;

  @:mapping("field_8923")
  public static var IRON:net.minecraft.world.item.Tiers;

  @:mapping("field_8930")
  public static var DIAMOND:net.minecraft.world.item.Tiers;

  @:mapping("field_8929")
  public static var GOLD:net.minecraft.world.item.Tiers;

  @:mapping("field_22033")
  public static var NETHERITE:net.minecraft.world.item.Tiers;

  @:mapping("method_8025")
  public function getUses():Int;

  @:mapping("method_8027")
  public function getSpeed():Float;

  @:mapping("method_8028")
  public function getAttackDamageBonus():Float;

  @:mapping("method_8024")
  public function getLevel():Int;

  @:mapping("method_8026")
  public function getEnchantmentValue():Int;

  @:mapping("method_8023")
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
}
