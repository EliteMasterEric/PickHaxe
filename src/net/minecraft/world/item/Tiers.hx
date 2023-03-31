package net.minecraft.world.item;

@:native("net.minecraft.world.item.Tiers")
@:mapping("net.minecraft.class_1834")
final extern class Tiers extends java.lang.Enum<net.minecraft.world.item.Tiers>
{
  public static function values():java.NativeArray<net.minecraft.world.item.Tiers>;
  public static function valueOf(name:String):net.minecraft.world.item.Tiers;
  public static var WOOD:net.minecraft.world.item.Tiers;
  public static var STONE:net.minecraft.world.item.Tiers;
  public static var IRON:net.minecraft.world.item.Tiers;
  public static var DIAMOND:net.minecraft.world.item.Tiers;
  public static var GOLD:net.minecraft.world.item.Tiers;
  public static var NETHERITE:net.minecraft.world.item.Tiers;
  public function getUses():Int;
  public function getSpeed():Single;
  public function getAttackDamageBonus():Single;
  public function getLevel():Int;
  public function getEnchantmentValue():Int;
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
}
