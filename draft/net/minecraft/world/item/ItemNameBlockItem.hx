package net.minecraft.world.item;

@:native("net.minecraft.world.item.ItemNameBlockItem")
@:mapping("net.minecraft.class_1798")
extern class ItemNameBlockItem extends net.minecraft.world.item.BlockItem
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7876")
  public function getDescriptionId():String;
}
