package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.EnvironmentScanPlacement")
@:mapping("net.minecraft.class_6794")
extern class EnvironmentScanPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_35720")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.EnvironmentScanPlacement>;

  @:mapping("method_39629")
  public static overload function scanningFor(directionOfSearch:net.minecraft.core.Direction,
    targetCondition:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    allowedSearchCondition:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    maxSteps:Int):net.minecraft.world.level.levelgen.placement.EnvironmentScanPlacement;
  @:mapping("method_39628")
  public static overload function scanningFor(directionOfSearch:net.minecraft.core.Direction,
    targetCondition:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    maxSteps:Int):net.minecraft.world.level.levelgen.placement.EnvironmentScanPlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
