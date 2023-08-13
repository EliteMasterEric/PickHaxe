package net.minecraft.core.registries;

@:native("net.minecraft.core.registries.Registries")
@:mapping("net.minecraft.class_7924")
extern class Registries
{
  public function new();
  @:mapping("field_41222")
  public static final ACTIVITY:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Activity>>;
  @:mapping("field_41251")
  public static final ATTRIBUTE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.attributes.Attribute>>;
  @:mapping("field_41252")
  public static final BANNER_PATTERN:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BannerPattern>>;
  @:mapping("field_41253")
  public static final BIOME_SOURCE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>>;
  @:mapping("field_41254")
  public static final BLOCK:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.Block>>;
  @:mapping("field_41255")
  public static final BLOCK_ENTITY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>>;
  @:mapping("field_41256")
  public static final BLOCK_PREDICATE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>>>;
  @:mapping("field_41257")
  public static final BLOCK_STATE_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>>;
  @:mapping("field_41258")
  public static final CARVER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>>;
  @:mapping("field_41259")
  public static final CAT_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.animal.CatVariant>>;
  @:mapping("field_41260")
  public static final CHUNK_GENERATOR:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>>;
  @:mapping("field_41261")
  public static final CHUNK_STATUS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.chunk.ChunkStatus>>;
  @:mapping("field_41262")
  public static final COMMAND_ARGUMENT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>>;
  @:mapping("field_41263")
  public static final CUSTOM_STAT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.resources.ResourceLocation>>;
  @:mapping("field_42534")
  public static final DAMAGE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.damagesource.DamageType>>;
  @:mapping("field_41264")
  public static final DENSITY_FUNCTION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>>;
  @:mapping("field_41265")
  public static final ENCHANTMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.enchantment.Enchantment>>;
  @:mapping("field_41266")
  public static final ENTITY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.EntityType<Dynamic>>>;
  @:mapping("field_41267")
  public static final FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>>;
  @:mapping("field_41268")
  public static final FEATURE_SIZE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<Dynamic>>>;
  @:mapping("field_41269")
  public static final FLOAT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.util.valueproviders.FloatProviderType<Dynamic>>>;
  @:mapping("field_41270")
  public static final FLUID:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.material.Fluid>>;
  @:mapping("field_41271")
  public static final FOLIAGE_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>>;
  @:mapping("field_41272")
  public static final FROG_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.animal.FrogVariant>>;
  @:mapping("field_41273")
  public static final GAME_EVENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.gameevent.GameEvent>>;
  @:mapping("field_41274")
  public static final HEIGHT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>>>;
  @:mapping("field_41275")
  public static final INSTRUMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Instrument>>;
  @:mapping("field_41196")
  public static final INT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.util.valueproviders.IntProviderType<Dynamic>>>;
  @:mapping("field_41197")
  public static final ITEM:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Item>>;
  @:mapping("field_41198")
  public static final LOOT_CONDITION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.predicates.LootItemConditionType>>;
  @:mapping("field_41199")
  public static final LOOT_FUNCTION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.functions.LootItemFunctionType>>;
  @:mapping("field_41200")
  public static final LOOT_NBT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType>>;
  @:mapping("field_41201")
  public static final LOOT_NUMBER_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType>>;
  @:mapping("field_41202")
  public static final LOOT_POOL_ENTRY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.entries.LootPoolEntryType>>;
  @:mapping("field_41203")
  public static final LOOT_SCORE_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType>>;
  // @:mapping("field_41204")
  // public static final MATERIAL_CONDITION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.ConditionSource>>>;
  // @:mapping("field_41205")
  // public static final MATERIAL_RULE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.RuleSource>>>;
  @:mapping("field_41206")
  public static final MEMORY_MODULE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>>;
  @:mapping("field_41207")
  public static final MENU:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.inventory.MenuType<Dynamic>>>;
  @:mapping("field_41208")
  public static final MOB_EFFECT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.effect.MobEffect>>;
  @:mapping("field_41209")
  public static final PAINTING_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.decoration.PaintingVariant>>;
  @:mapping("field_41210")
  public static final PARTICLE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.core.particles.ParticleType<Dynamic>>>;
  @:mapping("field_41211")
  public static final PLACEMENT_MODIFIER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>>>;
  @:mapping("field_41212")
  public static final POINT_OF_INTEREST_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("field_41213")
  public static final POSITION_SOURCE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>>>;
  @:mapping("field_41214")
  public static final POS_RULE_TEST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<Dynamic>>>;
  @:mapping("field_41215")
  public static final POTION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.alchemy.Potion>>;
  @:mapping("field_41216")
  public static final RECIPE_SERIALIZER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>>;
  @:mapping("field_41217")
  public static final RECIPE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>>;
  @:mapping("field_41218")
  public static final ROOT_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<Dynamic>>>;
  @:mapping("field_41219")
  public static final RULE_TEST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<Dynamic>>>;
  @:mapping("field_41220")
  public static final SCHEDULE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Schedule>>;
  @:mapping("field_41221")
  public static final SENSOR_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>>;
  @:mapping("field_41225")
  public static final SOUND_EVENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.sounds.SoundEvent>>;
  @:mapping("field_41226")
  public static final STAT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.stats.StatType<Dynamic>>>;
  @:mapping("field_41227")
  public static final STRUCTURE_PIECE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType>>;
  @:mapping("field_41228")
  public static final STRUCTURE_PLACEMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>>>;
  @:mapping("field_41229")
  public static final STRUCTURE_POOL_ELEMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>>>;
  @:mapping("field_41230")
  public static final STRUCTURE_PROCESSOR:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<Dynamic>>>;
  @:mapping("field_41231")
  public static final STRUCTURE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>>>;
  @:mapping("field_41232")
  public static final TREE_DECORATOR_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>>;
  @:mapping("field_41233")
  public static final TRUNK_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<Dynamic>>>;
  @:mapping("field_41234")
  public static final VILLAGER_PROFESSION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.npc.VillagerProfession>>;
  @:mapping("field_41235")
  public static final VILLAGER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.npc.VillagerType>>;
  @:mapping("field_42941")
  public static final DECORATED_POT_PATTERNS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<String>>;
  @:mapping("field_41236")
  public static final BIOME:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>>;
  @:mapping("field_41237")
  public static final CHAT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.network.chat.ChatType>>;
  @:mapping("field_41238")
  public static final CONFIGURED_CARVER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>;
  @:mapping("field_41239")
  public static final CONFIGURED_FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>>;
  @:mapping("field_41240")
  public static final DENSITY_FUNCTION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.DensityFunction>>;
  @:mapping("field_41241")
  public static final DIMENSION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.dimension.DimensionType>>;
  @:mapping("field_41242")
  public static final FLAT_LEVEL_GENERATOR_PRESET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>>;
  @:mapping("field_41243")
  public static final NOISE_SETTINGS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>>;
  @:mapping("field_41244")
  public static final NOISE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>>;
  @:mapping("field_41245")
  public static final PLACED_FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
  @:mapping("field_41246")
  public static final STRUCTURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.Structure>>;
  @:mapping("field_41247")
  public static final PROCESSOR_LIST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>>;
  @:mapping("field_41248")
  public static final STRUCTURE_SET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.StructureSet>>;
  @:mapping("field_41249")
  public static final TEMPLATE_POOL:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>>;
  @:mapping("field_42083")
  public static final TRIM_MATERIAL:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.armortrim.TrimMaterial>>;
  @:mapping("field_42082")
  public static final TRIM_PATTERN:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.armortrim.TrimPattern>>;
  @:mapping("field_41250")
  public static final WORLD_PRESET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.presets.WorldPreset>>;
  @:mapping("field_43089")
  public static final MULTI_NOISE_BIOME_SOURCE_PARAMETER_LIST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>>;
  @:mapping("field_41223")
  public static final DIMENSION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.Level>>;
  @:mapping("field_41224")
  public static final LEVEL_STEM:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>>;
    public static function levelStemToLevel(levelStem:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>):net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
    public static function levelToLevelStem(level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>;
}
