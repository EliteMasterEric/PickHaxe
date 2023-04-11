package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.WeightedPlacedFeature")
@:mapping("net.minecraft.class_3226")
extern class WeightedPlacedFeature
{
  @:mapping("field_24864")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.WeightedPlacedFeature>;
  @:mapping("field_14013")
  public final feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_14011")
  public final chance:Float;
  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>, f:Float);
  @:mapping("method_14271")
  public function place(level:net.minecraft.world.level.WorldGenLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Bool;
}
