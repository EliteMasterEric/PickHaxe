package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.ArrowPiercingEnchantment")
@:mapping("net.minecraft.class_1881")
extern class ArrowPiercingEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8180")
  public function checkCompatibility(other:net.minecraft.world.item.enchantment.Enchantment):Bool;
}
