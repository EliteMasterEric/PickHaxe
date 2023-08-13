package net.minecraft.core;

#if minecraft_gteq_1_19_3
/**
 * In 1.19.3+, Registry is an interface, and the static variables are moved to BuiltInRegistries.
 */
@:native("net.minecraft.core.Registry")
extern interface Registry<T>
{
  public function key():net.minecraft.resources.ResourceKey<Registry<T>>;
  public function byNameCodec():com.mojang.serialization.Codec<T>;
  public function holderByNameCodec():com.mojang.serialization.Codec<net.minecraft.core.Holder<T>>;
  @:badMapping("unknownMethodMapping")
  public function keys<U>(dynamicOps:com.mojang.serialization.DynamicOps<U>):java.util.stream.Stream<U>;

  /**
   * @return the name used to identify the given object within this registry or ,{@code null}, if the object is not within this registry
   */
  @:badMapping("unknownMethodMapping")
  public function getKey(var1:T):Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  public function getResourceKey(var1:T):java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:badMapping("unresolvedMethodOverride")
  public function getId(var1:Null<T>):Int;
  public overload function get(var1:Null<net.minecraft.resources.ResourceKey<T>>):Null<T>;
  public overload function get(var1:Null<net.minecraft.resources.ResourceLocation>):Null<T>;
  @:badMapping("unknownMethodMapping")
  public function lifecycle(var1:T):com.mojang.serialization.Lifecycle;
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  public overload function getOptional(name:Null<net.minecraft.resources.ResourceLocation>):java.util.Optional<T>;
  public overload function getOptional(registryKey:Null<net.minecraft.resources.ResourceKey<T>>):java.util.Optional<T>;
  public function getOrThrow(key:net.minecraft.resources.ResourceKey<T>):T;

  /**
   * @return all keys in this registry
   */
  public function keySet():java.util.Set<net.minecraft.resources.ResourceLocation>;

  public function entrySet():java.util.Set<java.util.Entry<net.minecraft.resources.ResourceKey<T>, T>>;
  public function registryKeySet():java.util.Set<net.minecraft.resources.ResourceKey<T>>;
  public function getRandom(var1:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function stream():java.util.stream.Stream<T>;
  public overload function containsKey(var1:net.minecraft.resources.ResourceLocation):Bool;
  public overload function containsKey(var1:net.minecraft.resources.ResourceKey<T>):Bool;

  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, name:net.minecraft.resources.ResourceLocation, value:T):T;
  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, key:net.minecraft.resources.ResourceKey<V>, value:T):T;
  public static overload function register<T>(registry:net.minecraft.core.Registry<Dynamic>, name:String, value:T):T;

  public static overload function registerForHolder<T>(registry:net.minecraft.core.Registry<T>, key:net.minecraft.resources.ResourceKey<T>,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  public static overload function registerForHolder<T>(registry:net.minecraft.core.Registry<T>, name:net.minecraft.resources.ResourceLocation,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  public static function registerMapping<V, T:V>(registry:net.minecraft.core.Registry<V>, id:Int, name:String, value:T):T;
  public function freeze():net.minecraft.core.Registry<T>;

  public function createIntrusiveHolder(var1:T):net.minecraft.core.Holder.Holder_Reference<T>;
  public function wrapAsHolder(var1:T):net.minecraft.core.Holder<T>;

  public overload function getHolder(var1:Int):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public overload function getHolder(var1:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function getHolderOrThrow(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  public function holders():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;

  public function asHolderIdMap():net.minecraft.core.IdMap<net.minecraft.core.Holder<T>>;
  #if minecraft_gteq_1_19_3
  public function holderOwner():net.minecraft.core.HolderOwner<T>;
  #end
  #if minecraft_gteq_1_18_2
  public function getTag(var1:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  public function getTagOrEmpty(key:net.minecraft.tags.TagKey<T>):java.lang.Iterable<net.minecraft.core.Holder<T>>;
  public function getOrCreateTag(var1:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;
  public function getTags():java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.tags.TagKey<T>, net.minecraft.core.HolderSet.Named<T>>>;
  public function getTagNames():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function resetTags():Void;
  public function bindTags(var1:java.util.Map<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>):Void;
  #end
  public function asLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
  public function asTagAddingLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
}
#else
/**
 * In 1.19.2 and below, Registry is an abstract class with a bunch of static fields.
 */
@:native("net.minecraft.core.Registry")
extern abstract class Registry<T>
{
  public static final REGISTRY:Registry<net.minecraft.core.Registry<Dynamic>>;

  #if minecraft_gteq_1_17
  public static final GAME_EVENT:DefaultedRegistry<net.minecraft.world.level.gameevent.GameEvent>;
  #end
  
  public static final SOUND_EVENT:Registry<net.minecraft.sounds.SoundEvent>;
  
  public static final FLUID:DefaultedRegistry<net.minecraft.world.level.material.Fluid>;
  
  public static final MOB_EFFECT:Registry<net.minecraft.world.effect.MobEffect>;
  
  public static final BLOCK:DefaultedRegistry<net.minecraft.world.level.block.Block>;
  
  public static final ENCHANTMENT:Registry<net.minecraft.world.item.enchantment.Enchantment>;
  
  public static final ENTITY_TYPE:DefaultedRegistry<net.minecraft.world.entity.EntityType<Dynamic>>;
  
  public static final ITEM:DefaultedRegistry<net.minecraft.world.item.Item>;
  
  public static final POTION:DefaultedRegistry<net.minecraft.world.item.alchemy.Potion>;
  
  public static final PARTICLE_TYPE:Registry<net.minecraft.core.particles.ParticleType<Dynamic>>;
  
  public static final BLOCK_ENTITY_TYPE:Registry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>;

  #if minecraft_gteq_1_19
  public static final PAINTING_VARIANT:DefaultedRegistry<net.minecraft.world.entity.decoration.PaintingVariant>;
  #else
  public static final MOTIVE:DefaultedRegistry<net.minecraft.world.entity.decoration.Motive>;
  #end

  public static final CUSTOM_STAT:Registry<net.minecraft.resources.ResourceLocation>;
  
  public static final CHUNK_STATUS:DefaultedRegistry<net.minecraft.world.level.chunk.ChunkStatus>;
  
  public static final RULE_TEST:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<Dynamic>>;
  
  public static final POS_RULE_TEST:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<Dynamic>>;
  
  public static final MENU:Registry<net.minecraft.world.inventory.MenuType<Dynamic>>;
  
  public static final RECIPE_TYPE:Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>;
  
  public static final RECIPE_SERIALIZER:Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>;
  
  public static final ATTRIBUTE:Registry<net.minecraft.world.entity.ai.attributes.Attribute>;

  #if minecraft_gteq_1_17
  public static final POSITION_SOURCE_TYPE:Registry<net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>>;
  #end

  #if minecraft_gteq_1_19
  public static final COMMAND_ARGUMENT_TYPE:Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>;
  #end

  public static final STAT_TYPE:Registry<net.minecraft.stats.StatType<Dynamic>>;

  public static final VILLAGER_TYPE:DefaultedRegistry<net.minecraft.world.entity.npc.VillagerType>;

  public static final VILLAGER_PROFESSION:DefaultedRegistry<net.minecraft.world.entity.npc.VillagerProfession>;

  #if minecraft_gteq_1_19
  public static final POINT_OF_INTEREST_TYPE:Registry<net.minecraft.world.entity.ai.village.poi.PoiType>;
  #else
  public static final POINT_OF_INTEREST_TYPE:DefaultedRegistry<net.minecraft.world.entity.ai.village.poi.PoiType>;
  #end

  public static final MEMORY_MODULE_TYPE:DefaultedRegistry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
  
  public static final SENSOR_TYPE:DefaultedRegistry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>;
  
  public static final SCHEDULE:Registry<net.minecraft.world.entity.schedule.Schedule>;
  
  public static final ACTIVITY:Registry<net.minecraft.world.entity.schedule.Activity>;
  
  public static final LOOT_POOL_ENTRY_TYPE:Registry<net.minecraft.world.level.storage.loot.entries.LootPoolEntryType>;
  
  public static final LOOT_FUNCTION_TYPE:Registry<net.minecraft.world.level.storage.loot.functions.LootItemFunctionType>;
  
  public static final LOOT_CONDITION_TYPE:Registry<net.minecraft.world.level.storage.loot.predicates.LootItemConditionType>;
  
  #if minecraft_gteq_1_17
  public static final LOOT_NUMBER_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType>;
  
  public static final LOOT_NBT_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType>;
  
  public static final LOOT_SCORE_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType>;

  public static final FLOAT_PROVIDER_TYPES:Registry<net.minecraft.util.valueproviders.FloatProviderType<Dynamic>>;
  
  public static final INT_PROVIDER_TYPES:Registry<net.minecraft.util.valueproviders.IntProviderType<Dynamic>>;
  
  public static final HEIGHT_PROVIDER_TYPES:Registry<net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>>;
  #end
  
  #if minecraft_gteq_1_18
  public static final BLOCK_PREDICATE_TYPE:Registry<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>>;
  #end

  #if minecraft_lteq_1_17_1
  public static final SURFACE_BUILDER:Registry<net.minecraft.world.level.levelgen.surfacebuilders.SurfaceBuilder>;
  #end

  public static final CARVER:Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>;

  public static final FEATURE:Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>;

  #if minecraft_lteq_1_18_2
  public static final STRUCTURE_FEATURE:Registry<net.minecraft.world.level.levelgen.feature.StructureFeature<Dynamic>>;
  #end

  #if minecraft_gteq_1_18_2
  public static final STRUCTURE_PLACEMENT_TYPE:Registry<net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>>;
  #end

  #if minecraft_gteq_1_18_2
  public static final STRUCTURE_PIECE:Registry<net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType>;
  #end

  #if minecraft_lteq_1_18_1
  public static final STRUCTURE_PIECE:Registry<net.minecraft.world.level.levelgen.feature.StructurePieceType>;
  #end

  #if minecraft_gteq_1_19
  public static final STRUCTURE_TYPES:Registry<net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>>;
  #end

  #if minecraft_gteq_1_18
  public static final PLACEMENT_MODIFIERS:Registry<net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>>;
  #end

  #if minecraft_lteq_1_17_1
  public static final DECORATOR:Registry<net.minecraft.world.level.levelgen.placement.FeatureDecorator>;
  #end

  public static final BLOCKSTATE_PROVIDER_TYPES:Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>;

  #if minecraft_lteq_1_17_1
  public static final BLOCK_PLACER_TYPES:Registry<net.minecraft.world.level.levelgen.feature.blockplacers.BlockPlacerType>;
  #end

  public static final FOLIAGE_PLACER_TYPES:Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>;

  public static final TRUNK_PLACER_TYPES:Registry<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<Dynamic>>;
  
  #if minecraft_gteq_1_19
  public static final ROOT_PLACER_TYPES:Registry<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<Dynamic>>;
  #end
  
  public static final TREE_DECORATOR_TYPES:Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>;
  
  public static final FEATURE_SIZE_TYPE:Registry<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<Dynamic>>;
  
  public static final BIOME_SOURCE:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>;

  public static final CHUNK_GENERATOR:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>;
  
  #if minecraft_gteq_1_18
  // public static final CONDITION:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.ConditionSource>>;

  // public static final RULE:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.Rule>>;
  #end
  
  #if minecraft_gteq_1_18_2
  public static final DENSITY_FUNCTION_TYPES:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>;
  #end

  public static final STRUCTURE_PROCESSOR:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<Dynamic>>;

  #if minecraft_gteq_1_18_2
  public static final STRUCTURE_POOL_ELEMENT:Registry<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>>;
  #end

  #if minecraft_lteq_1_18_1
  public static final STRUCTURE_POOL_ELEMENT:Registry<net.minecraft.world.level.levelgen.feature.structures.StructurePoolElementType<Dynamic>>;
  #end

  #if minecraft_gteq_1_19
  public static final CAT_VARIANT:Registry<net.minecraft.world.entity.animal.CatVariant>;
  
  public static final FROG_VARIANT:Registry<net.minecraft.world.entity.animal.FrogVariant>;
  
  public static final BANNER_PATTERN:Registry<net.minecraft.world.level.block.entity.BannerPattern>;

  public static final INSTRUMENT:Registry<net.minecraft.world.item.Instrument>;
  #end
  
  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, name:net.minecraft.resources.ResourceLocation, value:T):T;
  
  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, key:net.minecraft.resources.ResourceKey<V>, value:T):T;
  
  public static overload function register<T>(registry:net.minecraft.core.Registry<Dynamic>, name:String, value:T):T;
}
#end
