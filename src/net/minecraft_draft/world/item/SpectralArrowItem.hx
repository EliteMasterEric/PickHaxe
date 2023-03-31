package net.minecraft.world.item;

@:native("net.minecraft.world.item.SpectralArrowItem")
@:mapping("net.minecraft.class_1825")
extern class SpectralArrowItem extends net.minecraft.world.item.ArrowItem
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7702")
  public function createArrow(level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack,
    shooter:net.minecraft.world.entity.LivingEntity):net.minecraft.world.entity.projectile.AbstractArrow;
}
