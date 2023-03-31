package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.SwiftSneakEnchantment")
@:mapping("net.minecraft.class_7267")
extern class SwiftSneakEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8193")
  public function isTreasureOnly():Bool;
  @:mapping("method_25949")
  public function isTradeable():Bool;
  @:mapping("method_25950")
  public function isDiscoverable():Bool;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
}
