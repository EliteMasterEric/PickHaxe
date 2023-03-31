package net.minecraft.world.item;

@:native("net.minecraft.world.item.StandingAndWallBlockItem")
@:mapping("net.minecraft.class_1827")
extern class StandingAndWallBlockItem extends net.minecraft.world.item.BlockItem
{
  public function new(block:net.minecraft.world.level.block.Block, block2:net.minecraft.world.level.block.Block,
    properties:net.minecraft.world.item.Item.Properties, direction:net.minecraft.core.Direction);

  @:mapping("method_7713")
  public function registerBlocks(blockToItemMap:java.util.Map<net.minecraft.world.level.block.Block, net.minecraft.world.item.Item>,
    item:net.minecraft.world.item.Item):Void;
}
