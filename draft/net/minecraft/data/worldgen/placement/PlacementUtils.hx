package net.minecraft.data.worldgen.placement;

@:native("net.minecraft.data.worldgen.placement.PlacementUtils")
@:mapping("net.minecraft.class_6817")
extern class PlacementUtils
{
  public function new();
  @:mapping("field_36078")
  public static final HEIGHTMAP:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36079")
  public static final HEIGHTMAP_TOP_SOLID:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36080")
  public static final HEIGHTMAP_WORLD_SURFACE:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36081")
  public static final HEIGHTMAP_OCEAN_FLOOR:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36082")
  public static final FULL_RANGE:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36083")
  public static final RANGE_10_10:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36084")
  public static final RANGE_8_8:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36085")
  public static final RANGE_4_4:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("field_36086")
  public static final RANGE_BOTTOM_TO_MAX_TERRAIN_HEIGHT:net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("method_39735")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.placement.PlacedFeature>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.placement.PlacementUtils#createKey(String)")
  public static function createKey(key:String):net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("method_39737")
  public static overload function register(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    key:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    configuredFeature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    placements:java.util.List<net.minecraft.world.level.levelgen.placement.PlacementModifier>):Void;
  @:mapping("method_40370")
  public static overload function register(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    key:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    configuredFeatures:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    placements:Array<net.minecraft.world.level.levelgen.placement.PlacementModifier>):Void;
  @:mapping("method_39736")
  public static function countExtra(i:Int, f:Float, j:Int):net.minecraft.world.level.levelgen.placement.PlacementModifier;
  @:mapping("method_40371")
  public static function isEmpty():net.minecraft.world.level.levelgen.placement.PlacementFilter;
  @:mapping("method_40365")
  public static function filteredByBlockSurvival(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.levelgen.placement.BlockPredicateFilter;
  @:mapping("method_40369")
  public static overload function inlinePlaced(feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    placements:Array<net.minecraft.world.level.levelgen.placement.PlacementModifier>):net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.placement.PlacementUtils#inlinePlaced(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration,net.minecraft.world.level.levelgen.placement.PlacementModifier[])")
  public static overload function inlinePlaced<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F, config:FC,
      placements:Array<net.minecraft.world.level.levelgen.placement.PlacementModifier>):net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.placement.PlacementUtils#onlyWhenEmpty(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration)")
  public static function onlyWhenEmpty<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F,
      config:FC):net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.placement.PlacementUtils#filtered(net.minecraft.world.level.levelgen.feature.Feature<FC>,net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration,net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate)")
  public static function filtered<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration, F
    :net.minecraft.world.level.levelgen.feature.Feature<FC>>(feature:F, config:FC,
      blockPredicate:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate):net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
}
