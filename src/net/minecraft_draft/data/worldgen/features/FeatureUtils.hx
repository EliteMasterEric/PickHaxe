package net.minecraft.data.worldgen.features;

@:native("net.minecraft.data.worldgen.features.FeatureUtils")
@:mapping("net.minecraft.class_6803")
extern class FeatureUtils
{
  public function new();
  @:mapping("method_39702")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>):Void;

  @:mapping("method_39703")
  public static function simpleRandomPatchConfiguration(tries:Int,
    feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>):net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.features.FeatureUtils#simplePatchConfiguration(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration,java.util.List,int)")
  public static overload function simplePatchConfiguration<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F, config:FC, blocks:java.util.List<net.minecraft.world.level.block.Block>,
      tries:Int):net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.features.FeatureUtils#simplePatchConfiguration(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration,java.util.List)")
  public static overload function simplePatchConfiguration<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F, config:FC,
      blocks:java.util.List<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.features.FeatureUtils#simplePatchConfiguration(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration)")
  public static overload function simplePatchConfiguration<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F,
      config:FC):net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.features.FeatureUtils#createKey(String)")
  public static function createKey(name:String):net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("method_40364")
  public static overload function register(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    key:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    feature:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.features.FeatureUtils#register(net.minecraft.data.worldgen.BootstapContext,net.minecraft.resources.ResourceKey,net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration)")
  public static overload function register<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
      key:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>, feature:F, config:FC):Void;
}
