package net.minecraft.world.item;

@:native("net.minecraft.world.item.BannerItem")
@:mapping("net.minecraft.class_1746")
extern class BannerItem extends net.minecraft.world.item.StandingAndWallBlockItem
{
  public function new(block:net.minecraft.world.level.block.Block, block2:net.minecraft.world.level.block.Block,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7705")
  public static function appendHoverTextFromBannerBlockEntityTag(stack:net.minecraft.world.item.ItemStack,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_7706")
  public function getColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
}
