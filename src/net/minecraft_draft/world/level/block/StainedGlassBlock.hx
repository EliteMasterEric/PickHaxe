package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.StainedGlassBlock")
@:mapping("net.minecraft.class_2506")
extern class StainedGlassBlock extends net.minecraft.world.level.block.AbstractGlassBlock implements net.minecraft.world.level.block.BeaconBeamBlock
{
  public function new(dyeColor:net.minecraft.world.item.DyeColor, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10622")
  public function getColor():net.minecraft.world.item.DyeColor;
}
