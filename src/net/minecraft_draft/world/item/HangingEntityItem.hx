package net.minecraft.world.item;

@:native("net.minecraft.world.item.HangingEntityItem")
@:mapping("net.minecraft.class_1790")
extern class HangingEntityItem extends net.minecraft.world.item.Item
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.HangingEntity>,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;

  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
}
