package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.UntouchingEnchantment")
@:mapping("net.minecraft.class_1909")
extern class UntouchingEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8180")
  public function checkCompatibility(other:net.minecraft.world.item.enchantment.Enchantment):Bool;
}
