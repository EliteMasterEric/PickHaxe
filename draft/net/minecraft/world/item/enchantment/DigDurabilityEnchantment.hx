package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.DigDurabilityEnchantment")
@:mapping("net.minecraft.class_1885")
extern class DigDurabilityEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Used by ItemStack.attemptDamageItem. Randomly determines if a point of damage should be negated using the enchantment level (par1). If the ItemStack is Armor then there is a flat 60%% chance for damage to be negated no matter the enchantment level, otherwise there is a 1-(par/1) chance for damage to be negated.
   */
  @:mapping("method_8176")
  public static function shouldIgnoreDurabilityDrop(stack:net.minecraft.world.item.ItemStack, level:Int, random:net.minecraft.util.RandomSource):Bool;
}
