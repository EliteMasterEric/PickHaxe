package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement")
@:mapping("net.minecraft.class_6732")
extern class RandomOffsetPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_35419")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement>;

  @:mapping("method_39657")
  public static function of(xzSpread:net.minecraft.util.valueproviders.IntProvider,
    ySpread:net.minecraft.util.valueproviders.IntProvider):net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement;
  @:mapping("method_39656")
  public static function vertical(ySpread:net.minecraft.util.valueproviders.IntProvider):net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement;
  @:mapping("method_39658")
  public static function horizontal(xzSpread:net.minecraft.util.valueproviders.IntProvider):net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement;

  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
