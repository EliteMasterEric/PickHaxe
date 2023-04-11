package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.Biomes")
@:mapping("net.minecraft.class_1972")
abstract extern class Biomes
{
  public function new();

  @:mapping("field_9473")
  public static final THE_VOID:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9451")
  public static final PLAINS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9455")
  public static final SUNFLOWER_PLAINS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35117")
  public static final SNOWY_PLAINS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9453")
  public static final ICE_SPIKES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9424")
  public static final DESERT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9471")
  public static final SWAMP:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_38748")
  public static final MANGROVE_SWAMP:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9409")
  public static final FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9414")
  public static final FLOWER_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9412")
  public static final BIRCH_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9475")
  public static final DARK_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35112")
  public static final OLD_GROWTH_BIRCH_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35119")
  public static final OLD_GROWTH_PINE_TAIGA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35113")
  public static final OLD_GROWTH_SPRUCE_TAIGA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9420")
  public static final TAIGA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9454")
  public static final SNOWY_TAIGA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9449")
  public static final SAVANNA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9430")
  public static final SAVANNA_PLATEAU:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35116")
  public static final WINDSWEPT_HILLS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35111")
  public static final WINDSWEPT_GRAVELLY_HILLS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35120")
  public static final WINDSWEPT_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35114")
  public static final WINDSWEPT_SAVANNA:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9417")
  public static final JUNGLE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35118")
  public static final SPARSE_JUNGLE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9440")
  public static final BAMBOO_JUNGLE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9415")
  public static final BADLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9443")
  public static final ERODED_BADLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35110")
  public static final WOODED_BADLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_34470")
  public static final MEADOW:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_42720")
  public static final CHERRY_GROVE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_34471")
  public static final GROVE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_34472")
  public static final SNOWY_SLOPES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_35115")
  public static final FROZEN_PEAKS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_34474")
  public static final JAGGED_PEAKS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_34475")
  public static final STONY_PEAKS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9438")
  public static final RIVER:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9463")
  public static final FROZEN_RIVER:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9434")
  public static final BEACH:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9478")
  public static final SNOWY_BEACH:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9419")
  public static final STONY_SHORE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9408")
  public static final WARM_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9441")
  public static final LUKEWARM_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9439")
  public static final DEEP_LUKEWARM_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9423")
  public static final OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9446")
  public static final DEEP_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9467")
  public static final COLD_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9470")
  public static final DEEP_COLD_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9435")
  public static final FROZEN_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9418")
  public static final DEEP_FROZEN_OCEAN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9462")
  public static final MUSHROOM_FIELDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_28107")
  public static final DRIPSTONE_CAVES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_29218")
  public static final LUSH_CAVES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_37543")
  public static final DEEP_DARK:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9461")
  public static final NETHER_WASTES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_22075")
  public static final WARPED_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_22077")
  public static final CRIMSON_FOREST:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_22076")
  public static final SOUL_SAND_VALLEY:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_23859")
  public static final BASALT_DELTAS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9411")
  public static final THE_END:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9442")
  public static final END_HIGHLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9447")
  public static final END_MIDLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9457")
  public static final SMALL_END_ISLANDS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_9465")
  public static final END_BARRENS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>;
}
