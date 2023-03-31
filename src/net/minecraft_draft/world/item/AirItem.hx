package net.minecraft.world.item;

@:native("net.minecraft.world.item.AirItem")
@:mapping("net.minecraft.class_1739")
extern class AirItem extends net.minecraft.world.item.Item
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7876")
  public function getDescriptionId():String;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
}
