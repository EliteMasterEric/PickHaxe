package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.BindingCurseEnchantment")
@:mapping("net.minecraft.class_1883")
extern class BindingCurseEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8193")
  public function isTreasureOnly():Bool;
  @:mapping("method_8195")
  public function isCurse():Bool;
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;
}
