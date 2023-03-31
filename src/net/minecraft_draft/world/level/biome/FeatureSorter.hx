package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.FeatureSorter")
@:mapping("net.minecraft.class_7510")
extern class FeatureSorter
{
  public function new();
  @:mapping("method_44210")
  public static function buildFeaturesPerStep<T>(list:java.util.List<T>,
    input_function:java.util.function.Function<T, java.util.List<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>>>,
    bl:Bool):java.util.List<net.minecraft.world.level.biome.FeatureSorter.StepFeatureData>;
}

@:native("net.minecraft.world.level.biome.FeatureSorter$StepFeatureData")
@:realPath("net.minecraft.world.level.biome.FeatureSorter_StepFeatureData")
@:mapping("net.minecraft.class_7510$class_6827")
final extern class FeatureSorter_StepFeatureData extends java.lang.Record
{
  public overload function new(list:java.util.List<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  public overload function new(features:java.util.List<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    indexMapping:java.util.function.ToIntFunction<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_303")
  public function features():java.util.List<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("comp_304")
  public function indexMapping():java.util.function.ToIntFunction<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
}

typedef StepFeatureData = FeatureSorter_StepFeatureData;
