package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.RepeatingPlacement")
@:mapping("net.minecraft.class_5857")
abstract extern class RepeatingPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  public function new();

  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
}
