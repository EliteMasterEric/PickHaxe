package net.minecraft.core.registries;

@:native("net.minecraft.core.registries.Registries")
extern class Registries
{
  public function new();
  public static final ACTIVITY:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Activity>>;
  public static final ATTRIBUTE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.attributes.Attribute>>;
  public static final BANNER_PATTERN:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BannerPattern>>;
  public static final BIOME_SOURCE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>>;
  public static final BLOCK:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.Block>>;
  public static final BLOCK_ENTITY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>>;
  public static final BLOCK_PREDICATE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>>>;
  public static final BLOCK_STATE_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>>;
  public static final CARVER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>>;
  public static final CAT_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.animal.CatVariant>>;
  public static final CHUNK_GENERATOR:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>>;
  public static final CHUNK_STATUS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.chunk.ChunkStatus>>;
  public static final COMMAND_ARGUMENT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>>;
  public static final CUSTOM_STAT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.resources.ResourceLocation>>;
  public static final DAMAGE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.damagesource.DamageType>>;
  public static final DENSITY_FUNCTION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>>;
  public static final ENCHANTMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.enchantment.Enchantment>>;
  public static final ENTITY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.EntityType<Dynamic>>>;
  public static final FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>>;
  public static final FEATURE_SIZE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<Dynamic>>>;
  public static final FLOAT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.util.valueproviders.FloatProviderType<Dynamic>>>;
  public static final FLUID:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.material.Fluid>>;
  public static final FOLIAGE_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>>;
  public static final FROG_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.animal.FrogVariant>>;
  public static final GAME_EVENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.gameevent.GameEvent>>;
  public static final HEIGHT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>>>;
  public static final INSTRUMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Instrument>>;
  public static final INT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.util.valueproviders.IntProviderType<Dynamic>>>;
  public static final ITEM:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Item>>;
  public static final LOOT_CONDITION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.predicates.LootItemConditionType>>;
  public static final LOOT_FUNCTION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.functions.LootItemFunctionType>>;
  public static final LOOT_NBT_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType>>;
  public static final LOOT_NUMBER_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType>>;
  public static final LOOT_POOL_ENTRY_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.entries.LootPoolEntryType>>;
  public static final LOOT_SCORE_PROVIDER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType>>;
  //   // public static final MATERIAL_CONDITION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.ConditionSource>>>;
  //   // public static final MATERIAL_RULE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.RuleSource>>>;
  public static final MEMORY_MODULE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>>;
  public static final MENU:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.inventory.MenuType<Dynamic>>>;
  public static final MOB_EFFECT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.effect.MobEffect>>;
  public static final PAINTING_VARIANT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.decoration.PaintingVariant>>;
  public static final PARTICLE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.core.particles.ParticleType<Dynamic>>>;
  public static final PLACEMENT_MODIFIER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>>>;
  public static final POINT_OF_INTEREST_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  public static final POSITION_SOURCE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>>>;
  public static final POS_RULE_TEST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<Dynamic>>>;
  public static final POTION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.alchemy.Potion>>;
  public static final RECIPE_SERIALIZER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>>;
  public static final RECIPE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>>;
  public static final ROOT_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<Dynamic>>>;
  public static final RULE_TEST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<Dynamic>>>;
  public static final SCHEDULE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Schedule>>;
  public static final SENSOR_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>>;
  public static final SOUND_EVENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.sounds.SoundEvent>>;
  public static final STAT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.stats.StatType<Dynamic>>>;
  public static final STRUCTURE_PIECE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType>>;
  public static final STRUCTURE_PLACEMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>>>;
  public static final STRUCTURE_POOL_ELEMENT:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>>>;
  public static final STRUCTURE_PROCESSOR:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<Dynamic>>>;
  public static final STRUCTURE_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>>>;
  public static final TREE_DECORATOR_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>>;
  public static final TRUNK_PLACER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<Dynamic>>>;
  public static final VILLAGER_PROFESSION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.npc.VillagerProfession>>;
  public static final VILLAGER_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.npc.VillagerType>>;
  public static final DECORATED_POT_PATTERNS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<String>>;
  public static final BIOME:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>>;
  public static final CHAT_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.network.chat.ChatType>>;
  public static final CONFIGURED_CARVER:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>;
  public static final CONFIGURED_FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>>;
  public static final DENSITY_FUNCTION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.DensityFunction>>;
  public static final DIMENSION_TYPE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.dimension.DimensionType>>;
  public static final FLAT_LEVEL_GENERATOR_PRESET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>>;
  public static final NOISE_SETTINGS:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>>;
  #if minecraft_lteq_1_19_4
  public static final NOISE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>>;
  #end
  public static final PLACED_FEATURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
  public static final STRUCTURE:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.Structure>>;
  public static final PROCESSOR_LIST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>>;
  public static final STRUCTURE_SET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.StructureSet>>;
  public static final TEMPLATE_POOL:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>>;
  public static final TRIM_MATERIAL:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.armortrim.TrimMaterial>>;
  public static final TRIM_PATTERN:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.armortrim.TrimPattern>>;
  public static final WORLD_PRESET:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.presets.WorldPreset>>;
  public static final MULTI_NOISE_BIOME_SOURCE_PARAMETER_LIST:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>>;
  public static final DIMENSION:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.Level>>;
  public static final LEVEL_STEM:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>>;
  #if minecraft_gteq_1_20
  public static final CREATIVE_MODE_TAB:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.CreativeModeTab>>;
  #end
  public static function levelStemToLevel(levelStem:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>):net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  public static function levelToLevelStem(level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>;
}
