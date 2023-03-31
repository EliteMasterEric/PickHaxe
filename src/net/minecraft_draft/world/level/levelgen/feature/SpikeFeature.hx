package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.SpikeFeature")
@:mapping("net.minecraft.class_3310")
extern class SpikeFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration>
{
  @:mapping("field_31516")
  public static final NUMBER_OF_SPIKES:Int;

  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration>);
  @:mapping("method_14506")
  public static function getSpikesForLevel(level:net.minecraft.world.level.WorldGenLevel):java.util.List<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>;
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration>):Bool;
}

@:native("net.minecraft.world.level.levelgen.feature.SpikeFeature$EndSpike")
@:realPath("net.minecraft.world.level.levelgen.feature.SpikeFeature_EndSpike")
@:mapping("net.minecraft.class_3310$class_3181")
extern class SpikeFeature_EndSpike
{
  @:mapping("field_24841")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>;

  public function new(i:Int, j:Int, k:Int, l:Int, bl:Bool);
  @:mapping("method_13962")
  public function isCenterWithinChunk(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_13966")
  public function getCenterX():Int;
  @:mapping("method_13967")
  public function getCenterZ():Int;
  @:mapping("method_13963")
  public function getRadius():Int;
  @:mapping("method_13964")
  public function getHeight():Int;
  @:mapping("method_13965")
  public function isGuarded():Bool;
  @:mapping("method_13968")
  public function getTopBoundingBox():net.minecraft.world.phys.AABB;
}

typedef EndSpike = SpikeFeature_EndSpike;

@:native("net.minecraft.world.level.levelgen.feature.SpikeFeature$SpikeCacheLoader")
@:realPath("net.minecraft.world.level.levelgen.feature.SpikeFeature_SpikeCacheLoader")
@:mapping("net.minecraft.class_3310$class_3311")
extern class SpikeFeature_SpikeCacheLoader extends com.google.common.cache.CacheLoader<java.lang.Long,
  java.util.List<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>>
{
  public function new();
  @:mapping("method_14507")
  public function load(long_:java.lang.Long):java.util.List<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>;
}

typedef SpikeCacheLoader = SpikeFeature_SpikeCacheLoader;
