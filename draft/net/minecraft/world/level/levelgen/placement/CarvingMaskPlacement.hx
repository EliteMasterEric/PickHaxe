package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.CarvingMaskPlacement")
@:mapping("net.minecraft.class_5851")
extern class CarvingMaskPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_28934")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.CarvingMaskPlacement>;

  @:mapping("method_39619")
  public static function forStep(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):net.minecraft.world.level.levelgen.placement.CarvingMaskPlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
