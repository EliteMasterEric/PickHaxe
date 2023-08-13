package net.minecraft.core.registries;

@:native("net.minecraft.core.registries.BuiltInRegistries")
@:mapping("net.minecraft.class_7923")
extern class BuiltInRegistries
{
  public function new();

  @:mapping("field_41154")
  public static final ROOT_REGISTRY_NAME:net.minecraft.resources.ResourceLocation;

  @:mapping("field_41171")
  public static final GAME_EVENT:net.minecraft.core.DefaultedRegistry<net.minecraft.world.level.gameevent.GameEvent>;
  @:mapping("field_41172")
  public static final SOUND_EVENT:net.minecraft.core.Registry<net.minecraft.sounds.SoundEvent>;
  @:mapping("field_41173")
  public static final FLUID:net.minecraft.core.DefaultedRegistry<net.minecraft.world.level.material.Fluid>;
  @:mapping("field_41174")
  public static final MOB_EFFECT:net.minecraft.core.Registry<net.minecraft.world.effect.MobEffect>;
  @:mapping("field_41175")
  public static final BLOCK:net.minecraft.core.DefaultedRegistry<net.minecraft.world.level.block.Block>;
  @:mapping("field_41176")
  public static final ENCHANTMENT:net.minecraft.core.Registry<net.minecraft.world.item.enchantment.Enchantment>;
  @:mapping("field_41177")
  public static final ENTITY_TYPE:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:mapping("field_41178")
  public static final ITEM:net.minecraft.core.DefaultedRegistry<net.minecraft.world.item.Item>;
  @:mapping("field_41179")
  public static final POTION:net.minecraft.core.DefaultedRegistry<net.minecraft.world.item.alchemy.Potion>;
  @:mapping("field_41180")
  public static final PARTICLE_TYPE:net.minecraft.core.Registry<net.minecraft.core.particles.ParticleType<Dynamic>>;
  @:mapping("field_41181")
  public static final BLOCK_ENTITY_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>;
  @:mapping("field_41182")
  public static final PAINTING_VARIANT:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.decoration.PaintingVariant>;
  @:mapping("field_41183")
  public static final CUSTOM_STAT:net.minecraft.core.Registry<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_41184")
  public static final CHUNK_STATUS:net.minecraft.core.DefaultedRegistry<net.minecraft.world.level.chunk.ChunkStatus>;
  @:mapping("field_41185")
  public static final RULE_TEST:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<Dynamic>>;
  @:mapping("field_41186")
  public static final POS_RULE_TEST:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<Dynamic>>;
  @:mapping("field_41187")
  public static final MENU:net.minecraft.core.Registry<net.minecraft.world.inventory.MenuType<Dynamic>>;
  @:mapping("field_41188")
  public static final RECIPE_TYPE:net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>;
  @:mapping("field_41189")
  public static final RECIPE_SERIALIZER:net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>;
  @:mapping("field_41190")
  public static final ATTRIBUTE:net.minecraft.core.Registry<net.minecraft.world.entity.ai.attributes.Attribute>;
  @:mapping("field_41191")
  public static final POSITION_SOURCE_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>>;
  @:mapping("field_41192")
  public static final COMMAND_ARGUMENT_TYPE:net.minecraft.core.Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>;
  @:mapping("field_41193")
  public static final STAT_TYPE:net.minecraft.core.Registry<net.minecraft.stats.StatType<Dynamic>>;
  @:mapping("field_41194")
  public static final VILLAGER_TYPE:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.npc.VillagerType>;
  @:mapping("field_41195")
  public static final VILLAGER_PROFESSION:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.npc.VillagerProfession>;
  @:mapping("field_41128")
  public static final POINT_OF_INTEREST_TYPE:net.minecraft.core.Registry<net.minecraft.world.entity.ai.village.poi.PoiType>;
  @:mapping("field_41129")
  public static final MEMORY_MODULE_TYPE:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
  @:mapping("field_41130")
  public static final SENSOR_TYPE:net.minecraft.core.DefaultedRegistry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>;
  @:mapping("field_41131")
  public static final SCHEDULE:net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Schedule>;
  @:mapping("field_41132")
  public static final ACTIVITY:net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Activity>;
  @:mapping("field_41133")
  public static final LOOT_POOL_ENTRY_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.entries.LootPoolEntryType>;
  @:mapping("field_41134")
  public static final LOOT_FUNCTION_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.functions.LootItemFunctionType>;
  @:mapping("field_41135")
  public static final LOOT_CONDITION_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.predicates.LootItemConditionType>;
  @:mapping("field_41136")
  public static final LOOT_NUMBER_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType>;
  @:mapping("field_41137")
  public static final LOOT_NBT_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType>;
  @:mapping("field_41138")
  public static final LOOT_SCORE_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType>;
  @:mapping("field_41139")
  public static final FLOAT_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.util.valueproviders.FloatProviderType<Dynamic>>;
  @:mapping("field_41140")
  public static final INT_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.util.valueproviders.IntProviderType<Dynamic>>;
  @:mapping("field_41141")
  public static final HEIGHT_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>>;
  @:mapping("field_41142")
  public static final BLOCK_PREDICATE_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>>;
  @:mapping("field_41143")
  public static final CARVER:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>;
  @:mapping("field_41144")
  public static final FEATURE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>;
  @:mapping("field_41145")
  public static final STRUCTURE_PLACEMENT:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>>;
  @:mapping("field_41146")
  public static final STRUCTURE_PIECE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType>;
  @:mapping("field_41147")
  public static final STRUCTURE_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>>;
  @:mapping("field_41148")
  public static final PLACEMENT_MODIFIER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>>;
  @:mapping("field_41149")
  public static final BLOCKSTATE_PROVIDER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>;
  @:mapping("field_41150")
  public static final FOLIAGE_PLACER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>;
  @:mapping("field_41151")
  public static final TRUNK_PLACER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<Dynamic>>;
  @:mapping("field_41152")
  public static final ROOT_PLACER_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<Dynamic>>;
  @:mapping("field_41153")
  public static final TREE_DECORATOR_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>;
  @:mapping("field_41155")
  public static final FEATURE_SIZE_TYPE:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<Dynamic>>;
  @:mapping("field_41156")
  public static final BIOME_SOURCE:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>;
  @:mapping("field_41157")
  public static final CHUNK_GENERATOR:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>;
  // @:mapping("field_41158")
  // public static final MATERIAL_CONDITION:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.ConditionSource>>;
  // @:mapping("field_41159")
  // public static final MATERIAL_RULE:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.RuleSource>>;
  @:mapping("field_41160")
  public static final DENSITY_FUNCTION_TYPE:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>;
  @:mapping("field_41161")
  public static final STRUCTURE_PROCESSOR:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<Dynamic>>;
  @:mapping("field_41162")
  public static final STRUCTURE_POOL_ELEMENT:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>>;
  @:mapping("field_41163")
  public static final CAT_VARIANT:net.minecraft.core.Registry<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_41164")
  public static final FROG_VARIANT:net.minecraft.core.Registry<net.minecraft.world.entity.animal.FrogVariant>;
  @:mapping("field_41165")
  public static final BANNER_PATTERN:net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BannerPattern>;
  @:mapping("field_41166")
  public static final INSTRUMENT:net.minecraft.core.Registry<net.minecraft.world.item.Instrument>;
  @:mapping("field_42940")
  public static final DECORATED_POT_PATTERNS:net.minecraft.core.Registry<String>;
  @:mapping("field_41167")
  public static final REGISTRY:net.minecraft.core.Registry<net.minecraft.core.Registry<Dynamic>>;

  @:mapping("method_47476")
  public static function bootStrap():Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.core.registries.BuiltInRegistries$RegistryBootstrap")
@:mapping("net.minecraft.class_7923$class_6889")
extern interface BuiltInRegistries_RegistryBootstrap<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.registries.BuiltInRegistries$RegistryBootstrap#run(net.minecraft.core.Registry)")
  public function run(var1:net.minecraft.core.Registry<T>):T;
}

typedef RegistryBootstrap = BuiltInRegistries_RegistryBootstrap;
