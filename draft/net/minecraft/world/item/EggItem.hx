package net.minecraft.world.item;

@:native("net.minecraft.world.item.EggItem")
@:mapping("net.minecraft.class_1771")
extern class EggItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
