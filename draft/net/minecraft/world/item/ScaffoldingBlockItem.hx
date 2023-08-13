package net.minecraft.world.item;

@:native("net.minecraft.world.item.ScaffoldingBlockItem")
@:mapping("net.minecraft.class_3734")
extern class ScaffoldingBlockItem extends net.minecraft.world.item.BlockItem
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_16356")
  public function updatePlacementContext(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.item.context.BlockPlaceContext>;
}
