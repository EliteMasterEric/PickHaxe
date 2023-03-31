package net.minecraft.world.item;

@:native("net.minecraft.world.item.MobBucketItem")
@:mapping("net.minecraft.class_1785")
extern class MobBucketItem extends net.minecraft.world.item.BucketItem
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, fluid:net.minecraft.world.level.material.Fluid,
    soundEvent:net.minecraft.sounds.SoundEvent, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7728")
  public function checkExtraContent(player:Null<net.minecraft.world.entity.player.Player>, level:net.minecraft.world.level.Level,
    containerStack:net.minecraft.world.item.ItemStack, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
}
