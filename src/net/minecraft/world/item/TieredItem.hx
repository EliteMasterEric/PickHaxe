package net.minecraft.world.item;

@:native("net.minecraft.world.item.TieredItem")
extern class TieredItem extends net.minecraft.world.item.Item {
  public function new(tier:net.minecraft.world.item.Tier, properties:net.minecraft.world.item.Item.Properties);

  public function getTier():net.minecraft.world.item.Tier;

  public function getEnchantmentValue():Int;

  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, stack2:net.minecraft.world.item.ItemStack):Bool;
}