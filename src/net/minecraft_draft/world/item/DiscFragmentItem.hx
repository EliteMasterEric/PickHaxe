package net.minecraft.world.item;

@:native("net.minecraft.world.item.DiscFragmentItem")
@:mapping("net.minecraft.class_7409")
extern class DiscFragmentItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_43408")
  public function getDisplayName():net.minecraft.network.chat.MutableComponent;
}
