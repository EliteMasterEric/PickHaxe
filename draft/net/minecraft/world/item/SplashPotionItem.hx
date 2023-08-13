package net.minecraft.world.item;

@:native("net.minecraft.world.item.SplashPotionItem")
@:mapping("net.minecraft.class_1828")
extern class SplashPotionItem extends net.minecraft.world.item.ThrowablePotionItem
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
