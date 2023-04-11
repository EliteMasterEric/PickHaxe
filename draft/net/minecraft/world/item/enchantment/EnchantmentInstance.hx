package net.minecraft.world.item.enchantment;

/**
 * Defines an immutable instance of an enchantment and its level.
 */
@:native("net.minecraft.world.item.enchantment.EnchantmentInstance")
@:mapping("net.minecraft.class_1889")
extern class EnchantmentInstance extends net.minecraft.util.random.WeightedEntry.IntrusiveBase
{
  /**
   * The enchantment being represented.
   */
  @:mapping("field_9093")
  public final enchantment:net.minecraft.world.item.enchantment.Enchantment;

  /**
   * The level of the enchantment.
   */
  @:mapping("field_9094")
  public final level:Int;

  public function new(enchantment:net.minecraft.world.item.enchantment.Enchantment, i:Int);
}
