package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.EnchantmentCategory")
@:mapping("net.minecraft.class_1886")
extern class EnchantmentCategory extends java.lang.Enum<net.minecraft.world.item.enchantment.EnchantmentCategory>
{
  public static function values():Array<net.minecraft.world.item.enchantment.EnchantmentCategory>;
  public static function valueOf(name:String):net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9068")
  public static var ARMOR:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9079")
  public static var ARMOR_FEET:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9076")
  public static var ARMOR_LEGS:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9071")
  public static var ARMOR_CHEST:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9080")
  public static var ARMOR_HEAD:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9074")
  public static var WEAPON:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9069")
  public static var DIGGER:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9072")
  public static var FISHING_ROD:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9073")
  public static var TRIDENT:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9082")
  public static var BREAKABLE:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9070")
  public static var BOW:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9078")
  public static var WEARABLE:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_9081")
  public static var CROSSBOW:net.minecraft.world.item.enchantment.EnchantmentCategory;

  @:mapping("field_23747")
  public static var VANISHABLE:net.minecraft.world.item.enchantment.EnchantmentCategory;

  /**
   * Returns `true` if the item passed can be enchanted by an enchantment of this type.
   */
  @:mapping("method_8177")
  public function canEnchant(var1:net.minecraft.world.item.Item):Bool;
}
