package net.minecraft.world.item;

@:native("net.minecraft.world.item.FireworkStarItem")
@:mapping("net.minecraft.class_1780")
extern class FireworkStarItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7851")
  public overload function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7809")
  public static overload function appendHoverText(compound:net.minecraft.nbt.CompoundTag,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>):Void;
}
