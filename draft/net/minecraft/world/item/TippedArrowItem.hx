package net.minecraft.world.item;

@:native("net.minecraft.world.item.TippedArrowItem")
@:mapping("net.minecraft.class_1833")
extern class TippedArrowItem extends net.minecraft.world.item.ArrowItem
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7854")
  public function getDefaultInstance():net.minecraft.world.item.ItemStack;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7866")
  public function getDescriptionId(stack:net.minecraft.world.item.ItemStack):String;
}
