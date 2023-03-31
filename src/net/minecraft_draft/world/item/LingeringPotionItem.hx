package net.minecraft.world.item;

@:native("net.minecraft.world.item.LingeringPotionItem")
@:mapping("net.minecraft.class_1803")
extern class LingeringPotionItem extends net.minecraft.world.item.ThrowablePotionItem
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
