package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.Feature")
@:mapping("net.minecraft.class_3031")
abstract extern class Feature < FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration >
{
  @:mapping("field_21590")
  public static final NO_OP:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_24134")
  public static final TREE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration>;
  @:mapping("field_21219")
  public static final FLOWER:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration>;
  @:mapping("field_26361")
  public static final NO_BONEMEAL_FLOWER:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration>;
  @:mapping("field_21220")
  public static final RANDOM_PATCH:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration>;
  @:mapping("field_21221")
  public static final BLOCK_PILE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.BlockPileConfiguration>;
  @:mapping("field_13513")
  public static final SPRING:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SpringConfiguration>;
  @:mapping("field_13552")
  public static final CHORUS_PLANT:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_33615")
  public static final REPLACE_SINGLE_BLOCK:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.ReplaceBlockConfiguration>;
  @:mapping("field_13591")
  public static final VOID_START_PLATFORM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13592")
  public static final DESERT_WELL:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13516")
  public static final FOSSIL:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.FossilFeatureConfiguration>;
  @:mapping("field_13571")
  public static final HUGE_RED_MUSHROOM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration>;
  @:mapping("field_13531")
  public static final HUGE_BROWN_MUSHROOM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration>;
  @:mapping("field_13562")
  public static final ICE_SPIKE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13568")
  public static final GLOWSTONE_BLOB:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13539")
  public static final FREEZE_TOP_LAYER:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13559")
  public static final VINES:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_35072")
  public static final BLOCK_COLUMN:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration>;
  @:mapping("field_29250")
  public static final VEGETATION_PATCH:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.VegetationPatchConfiguration>;
  @:mapping("field_29251")
  public static final WATERLOGGED_VEGETATION_PATCH:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.VegetationPatchConfiguration>;
  @:mapping("field_29252")
  public static final ROOT_SYSTEM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RootSystemConfiguration>;
  @:mapping("field_28428")
  public static final MULTIFACE_GROWTH:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration>;
  @:mapping("field_28849")
  public static final UNDERWATER_MAGMA:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.UnderwaterMagmaConfiguration>;
  @:mapping("field_13579")
  public static final MONSTER_ROOM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13560")
  public static final BLUE_ICE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13544")
  public static final ICEBERG:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.BlockStateConfiguration>;
  @:mapping("field_13584")
  public static final FOREST_ROCK:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.BlockStateConfiguration>;
  @:mapping("field_13509")
  public static final DISK:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.DiskConfiguration>;
  @:mapping("field_13573")
  public static final LAKE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.LakeFeature.Configuration>;
  @:mapping("field_13517")
  public static final ORE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>;
  @:mapping("field_13522")
  public static final END_SPIKE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration>;
  @:mapping("field_13574")
  public static final END_ISLAND:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13564")
  public static final END_GATEWAY:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration>;
  @:mapping("field_13567")
  public static final SEAGRASS:net.minecraft.world.level.levelgen.feature.SeagrassFeature;
  @:mapping("field_13535")
  public static final KELP:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13525")
  public static final CORAL_TREE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13585")
  public static final CORAL_MUSHROOM:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13546")
  public static final CORAL_CLAW:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_13575")
  public static final SEA_PICKLE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.CountConfiguration>;
  @:mapping("field_13518")
  public static final SIMPLE_BLOCK:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration>;
  @:mapping("field_13540")
  public static final BAMBOO:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.ProbabilityFeatureConfiguration>;
  @:mapping("field_22185")
  public static final HUGE_FUNGUS:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.HugeFungusConfiguration>;
  @:mapping("field_22186")
  public static final NETHER_FOREST_VEGETATION:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NetherForestVegetationConfig>;
  @:mapping("field_22187")
  public static final WEEPING_VINES:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_23088")
  public static final TWISTING_VINES:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig>;
  @:mapping("field_23884")
  public static final BASALT_COLUMNS:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.ColumnFeatureConfiguration>;
  @:mapping("field_23885")
  public static final DELTA_FEATURE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.DeltaFeatureConfiguration>;
  @:mapping("field_23886")
  public static final REPLACE_BLOBS:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration>;
  @:mapping("field_19201")
  public static final FILL_LAYER:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.LayerConfiguration>;
  @:mapping("field_13526")
  public static final BONUS_CHEST:net.minecraft.world.level.levelgen.feature.BonusChestFeature;
  @:mapping("field_22188")
  public static final BASALT_PILLAR:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>;
  @:mapping("field_29061")
  public static final SCATTERED_ORE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>;
  @:mapping("field_13593")
  public static final RANDOM_SELECTOR:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RandomFeatureConfiguration>;
  @:mapping("field_13555")
  public static final SIMPLE_RANDOM_SELECTOR:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SimpleRandomFeatureConfiguration>;
  @:mapping("field_13550")
  public static final RANDOM_BOOLEAN_SELECTOR:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.RandomBooleanFeatureConfiguration>;
  @:mapping("field_27312")
  public static final GEODE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.GeodeConfiguration>;
  @:mapping("field_28203")
  public static final DRIPSTONE_CLUSTER:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.DripstoneClusterConfiguration>;
  @:mapping("field_28204")
  public static final LARGE_DRIPSTONE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration>;
  @:mapping("field_28205")
  public static final POINTED_DRIPSTONE:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.PointedDripstoneConfiguration>;
  @:mapping("field_37708")
  public static final SCULK_PATCH:net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SculkPatchConfiguration>;

  public function new(codec:com.mojang.serialization.Codec<FC>);

  @:mapping("method_28627")
  public function configuredCodec():com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<FC,
    net.minecraft.world.level.levelgen.feature.Feature<FC>>>;

  @:mapping("method_36999")
  public static function isReplaceable(blockTag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;

  /**
   * Places the given feature at the given location.
   *  During world generation, features are provided with a 3x3 region of chunks, centered on the chunk being generated, that they can safely generate into.@param : context A context object with a reference to the level and the position the feature is being placed at
   */
  @:mapping("method_13151")
  public overload function place(var1:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<FC>):Bool;

  @:mapping("method_40163")
  public overload function place(config:FC, level:net.minecraft.world.level.WorldGenLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    random:net.minecraft.util.RandomSource, origin:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_23396")
  public static function isDirt(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_27368")
  public static function isGrassOrDirt(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return {@code true}, if any of the six adjacent blocks to the block at ,{@code pos}, return ,{@code true}, to the given filter.@param : adjacentStateAccessor An accessor for the adjacent blocks. Essentially ,{@code level::getBlockState},.
   */
  @:mapping("method_33982")
  public static function checkNeighbors(adjacentStateAccessor:java.util.function.Function<net.minecraft.core.BlockPos,
    net.minecraft.world.level.block.state.BlockState>,
    pos:net.minecraft.core.BlockPos, filter:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):Bool;

  /**
   * @return {@code true}, if any of the six adjacent blocks to the block at ,{@code pos}, are air.@param : adjacentStateAccessor An accessor for the adjacent blocks. Essentially ,{@code level::getBlockState},.
   */
  @:mapping("method_33981")
  public static function isAdjacentToAir(adjacentStateAccessor:java.util.function.Function<net.minecraft.core.BlockPos,
    net.minecraft.world.level.block.state.BlockState>,
    pos:net.minecraft.core.BlockPos):Bool;
}
