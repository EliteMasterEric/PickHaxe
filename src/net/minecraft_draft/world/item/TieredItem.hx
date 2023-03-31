package net.minecraft.world.item;

@:native("net.minecraft.world.item.TieredItem")
@:mapping("net.minecraft.class_1831")
extern class TieredItem extends net.minecraft.world.item.Item
{
  public function new(tier:net.minecraft.world.item.Tier, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_8022")
  public function getTier():net.minecraft.world.item.Tier;
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;
  @:mapping("method_7878")
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
}
