package net.minecraft.world.item;

@:native("net.minecraft.world.item.ChorusFruitItem")
@:mapping("net.minecraft.class_1757")
extern class ChorusFruitItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7861")
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;
}
