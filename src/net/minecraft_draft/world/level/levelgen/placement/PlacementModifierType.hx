package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.PlacementModifierType")
@:mapping("net.minecraft.class_6798")
extern interface PlacementModifierType<P:net.minecraft.world.level.levelgen.placement.PlacementModifier>
{
  @:mapping("field_35737")
  public static final BLOCK_PREDICATE_FILTER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.BlockPredicateFilter>;
  @:mapping("field_35738")
  public static final RARITY_FILTER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.RarityFilter>;
  @:mapping("field_35739")
  public static final SURFACE_RELATIVE_THRESHOLD_FILTER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.SurfaceRelativeThresholdFilter>;
  @:mapping("field_35740")
  public static final SURFACE_WATER_DEPTH_FILTER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.SurfaceWaterDepthFilter>;
  @:mapping("field_35741")
  public static final BIOME_FILTER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.BiomeFilter>;
  @:mapping("field_35742")
  public static final COUNT:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.CountPlacement>;
  @:mapping("field_35743")
  public static final NOISE_BASED_COUNT:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.NoiseBasedCountPlacement>;
  @:mapping("field_35744")
  public static final NOISE_THRESHOLD_COUNT:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.NoiseThresholdCountPlacement>;
  @:mapping("field_35745")
  public static final COUNT_ON_EVERY_LAYER:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.CountOnEveryLayerPlacement>;
  @:mapping("field_35746")
  public static final ENVIRONMENT_SCAN:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.EnvironmentScanPlacement>;
  @:mapping("field_35747")
  public static final HEIGHTMAP:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.HeightmapPlacement>;
  @:mapping("field_35748")
  public static final HEIGHT_RANGE:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.HeightRangePlacement>;
  @:mapping("field_35749")
  public static final IN_SQUARE:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.InSquarePlacement>;
  @:mapping("field_35750")
  public static final RANDOM_OFFSET:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.RandomOffsetPlacement>;
  @:mapping("field_35751")
  public static final CARVING_MASK_PLACEMENT:net.minecraft.world.level.levelgen.placement.PlacementModifierType<net.minecraft.world.level.levelgen.placement.CarvingMaskPlacement>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.placement.PlacementModifierType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
}
