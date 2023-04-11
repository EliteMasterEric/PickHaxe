package net.minecraft.world.item;

@:native("net.minecraft.world.item.BowlFoodItem")
@:mapping("net.minecraft.class_1756")
extern class BowlFoodItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7861")
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;
}
