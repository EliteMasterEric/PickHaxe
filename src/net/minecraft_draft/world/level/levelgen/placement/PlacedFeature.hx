package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.PlacedFeature")
@:mapping("net.minecraft.class_6796")
final extern class PlacedFeature extends java.lang.Record
{
  public function new(feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    placement:java.util.List<net.minecraft.world.level.levelgen.placement.PlacementModifier>);
  @:mapping("field_35729")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_35730")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
  @:mapping("field_35731")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
  @:mapping("field_36416")
  public static final LIST_OF_LISTS_CODEC:com.mojang.serialization.Codec<java.util.List<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>>>;
  @:mapping("method_39644")
  public function place(level:net.minecraft.world.level.WorldGenLevel, generator:net.minecraft.world.level.chunk.ChunkGenerator,
    random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_39650")
  public function placeWithBiomeCheck(level:net.minecraft.world.level.WorldGenLevel, generator:net.minecraft.world.level.chunk.ChunkGenerator,
    random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_39643")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_334")
  public function feature():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("comp_335")
  public function placement():java.util.List<net.minecraft.world.level.levelgen.placement.PlacementModifier>;
}
