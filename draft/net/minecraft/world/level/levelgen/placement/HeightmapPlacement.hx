package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.HeightmapPlacement")
@:mapping("net.minecraft.class_5925")
extern class HeightmapPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_29265")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.HeightmapPlacement>;

  @:mapping("method_39638")
  public static function onHeightmap(heightmap:net.minecraft.world.level.levelgen.Heightmap.Types):net.minecraft.world.level.levelgen.placement.HeightmapPlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
