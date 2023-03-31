package net.minecraft.world.item;

@:native("net.minecraft.world.item.BannerPatternItem")
@:mapping("net.minecraft.class_1745")
extern class BannerPatternItem extends net.minecraft.world.item.Item
{
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.entity.BannerPattern>,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7704")
  public function getBannerPattern():net.minecraft.tags.TagKey<net.minecraft.world.level.block.entity.BannerPattern>;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7703")
  public function getDisplayName():net.minecraft.network.chat.MutableComponent;
}
