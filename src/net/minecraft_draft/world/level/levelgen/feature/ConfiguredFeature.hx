package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.ConfiguredFeature")
@:mapping("net.minecraft.class_2975")
final extern class ConfiguredFeature<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
  :net.minecraft.world.level.levelgen.feature.Feature<FC>> extends java.lang.Record
{
  public function new(feature:F, config:FC);
  @:mapping("field_25833")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_24833")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>>;
  @:mapping("field_26756")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>>;
  @:mapping("method_12862")
  public function place(reader:net.minecraft.world.level.WorldGenLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_30648")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_332")
  public function feature():F;
  @:mapping("comp_333")
  public function config():FC;
}
