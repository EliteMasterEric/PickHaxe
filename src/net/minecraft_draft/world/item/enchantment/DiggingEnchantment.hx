package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.DiggingEnchantment")
@:mapping("net.minecraft.class_1884")
extern class DiggingEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;
}
