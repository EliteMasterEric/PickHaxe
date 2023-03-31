package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.FeatureCountTracker")
@:mapping("net.minecraft.class_6785")
extern class FeatureCountTracker
{
  public function new();

  @:mapping("method_39598")
  public static function chunkDecorated(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_39599")
  public static function featurePlaced(level:net.minecraft.server.level.ServerLevel,
    feature:net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>,
    topFeature:java.util.Optional<net.minecraft.world.level.levelgen.placement.PlacedFeature>):Void;
  @:mapping("method_39597")
  public static function clearCounts():Void;
  @:mapping("method_39603")
  public static function logCounts():Void;
}

@:native("net.minecraft.world.level.levelgen.feature.FeatureCountTracker$LevelData")
@:realPath("net.minecraft.world.level.levelgen.feature.FeatureCountTracker_LevelData")
@:mapping("net.minecraft.class_6785$class_6787")
final extern class FeatureCountTracker_LevelData extends java.lang.Record
{
  public function new(featureData:it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.level.levelgen.feature.FeatureCountTracker.FeatureData>,
    chunksWithFeatures:org.apache.commons.lang3.mutable.MutableInt);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_283")
  public function featureData():it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.level.levelgen.feature.FeatureCountTracker.FeatureData>;
  @:mapping("comp_284")
  public function chunksWithFeatures():org.apache.commons.lang3.mutable.MutableInt;
}

typedef LevelData = FeatureCountTracker_LevelData;

@:native("net.minecraft.world.level.levelgen.feature.FeatureCountTracker$FeatureData")
@:realPath("net.minecraft.world.level.levelgen.feature.FeatureCountTracker_FeatureData")
@:mapping("net.minecraft.class_6785$class_6786")
final extern class FeatureCountTracker_FeatureData extends java.lang.Record
{
  public function new(feature:net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>,
    topFeature:java.util.Optional<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_281")
  public function feature():net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>;
  @:mapping("comp_282")
  public function topFeature():java.util.Optional<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
}

typedef FeatureData = FeatureCountTracker_FeatureData;
