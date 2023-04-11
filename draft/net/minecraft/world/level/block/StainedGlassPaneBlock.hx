package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.StainedGlassPaneBlock")
@:mapping("net.minecraft.class_2504")
extern class StainedGlassPaneBlock extends net.minecraft.world.level.block.IronBarsBlock implements net.minecraft.world.level.block.BeaconBeamBlock
{
  public function new(dyeColor:net.minecraft.world.item.DyeColor, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10622")
  public function getColor():net.minecraft.world.item.DyeColor;
}
