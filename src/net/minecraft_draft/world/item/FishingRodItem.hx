package net.minecraft.world.item;

@:native("net.minecraft.world.item.FishingRodItem")
@:mapping("net.minecraft.class_1787")
extern class FishingRodItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Vanishable
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player2:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;
}
