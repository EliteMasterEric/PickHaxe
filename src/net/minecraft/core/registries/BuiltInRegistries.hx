package net.minecraft.core.registries;

import net.minecraft.core.DefaultedRegistry;
import net.minecraft.core.Registry;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.core.registries.BuiltInRegistries")
extern class BuiltInRegistries
{
  public function new();
  public static final ROOT_REGISTRY_NAME:net.minecraft.resources.ResourceLocation;
  public static final GAME_EVENT:DefaultedRegistry<net.minecraft.world.level.gameevent.GameEvent>;
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
  public static final PAINTING_VARIANT:DefaultedRegistry<net.minecraft.world.entity.decoration.PaintingVariant>;
  public static final CUSTOM_STAT:Registry<net.minecraft.resources.ResourceLocation>;
  public static final CHUNK_STATUS:DefaultedRegistry<net.minecraft.world.level.chunk.ChunkStatus>;
  public static final RULE_TEST:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<Dynamic>>;
  public static final POS_RULE_TEST:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<Dynamic>>;
  public static final MENU:Registry<net.minecraft.world.inventory.MenuType<Dynamic>>;
  public static final RECIPE_TYPE:Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>;
  public static final RECIPE_SERIALIZER:Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>;
  public static final ATTRIBUTE:Registry<net.minecraft.world.entity.ai.attributes.Attribute>;
  public static final POSITION_SOURCE_TYPE:Registry<net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>>;
  public static final COMMAND_ARGUMENT_TYPE:Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic>>;
  public static final STAT_TYPE:Registry<net.minecraft.stats.StatType<Dynamic>>;
  public static final VILLAGER_TYPE:DefaultedRegistry<net.minecraft.world.entity.npc.VillagerType>;
  public static final VILLAGER_PROFESSION:DefaultedRegistry<net.minecraft.world.entity.npc.VillagerProfession>;
  public static final POINT_OF_INTEREST_TYPE:Registry<net.minecraft.world.entity.ai.village.poi.PoiType>;
  public static final MEMORY_MODULE_TYPE:DefaultedRegistry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
  public static final SENSOR_TYPE:DefaultedRegistry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>;
  public static final SCHEDULE:Registry<net.minecraft.world.entity.schedule.Schedule>;
  public static final ACTIVITY:Registry<net.minecraft.world.entity.schedule.Activity>;
  public static final LOOT_POOL_ENTRY_TYPE:Registry<net.minecraft.world.level.storage.loot.entries.LootPoolEntryType>;
  public static final LOOT_FUNCTION_TYPE:Registry<net.minecraft.world.level.storage.loot.functions.LootItemFunctionType>;
  public static final LOOT_CONDITION_TYPE:Registry<net.minecraft.world.level.storage.loot.predicates.LootItemConditionType>;
  public static final LOOT_NUMBER_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType>;
  public static final LOOT_NBT_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType>;
  public static final LOOT_SCORE_PROVIDER_TYPE:Registry<net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType>;
  public static final FLOAT_PROVIDER_TYPE:Registry<net.minecraft.util.valueproviders.FloatProviderType<Dynamic>>;
  public static final INT_PROVIDER_TYPE:Registry<net.minecraft.util.valueproviders.IntProviderType<Dynamic>>;
  public static final HEIGHT_PROVIDER_TYPE:Registry<net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>>;
  public static final BLOCK_PREDICATE_TYPE:Registry<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>>;
  public static final CARVER:Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>;
  public static final FEATURE:Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>;
  public static final STRUCTURE_PLACEMENT:Registry<net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>>;
  public static final STRUCTURE_PIECE:Registry<net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType>;
  public static final STRUCTURE_TYPE:Registry<net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>>;
  public static final PLACEMENT_MODIFIER_TYPE:Registry<net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>>;
  public static final BLOCKSTATE_PROVIDER_TYPE:Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>;
  public static final FOLIAGE_PLACER_TYPE:Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>;
  public static final TRUNK_PLACER_TYPE:Registry<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<Dynamic>>;
  public static final ROOT_PLACER_TYPE:Registry<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacerType<Dynamic>>;
  public static final TREE_DECORATOR_TYPE:Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>;
  public static final FEATURE_SIZE_TYPE:Registry<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<Dynamic>>;
  public static final BIOME_SOURCE:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>;
  public static final CHUNK_GENERATOR:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>;
  // TODO: Readd these.
  //   // public static final MATERIAL_CONDITION:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.ConditionSource>>;
  //   // public static final MATERIAL_RULE:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.SurfaceRules.RuleSource>>;
  public static final DENSITY_FUNCTION_TYPE:Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>;
  public static final STRUCTURE_PROCESSOR:Registry<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<Dynamic>>;
  public static final STRUCTURE_POOL_ELEMENT:Registry<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>>;
  public static final CAT_VARIANT:Registry<net.minecraft.world.entity.animal.CatVariant>;
  public static final FROG_VARIANT:Registry<net.minecraft.world.entity.animal.FrogVariant>;
  public static final BANNER_PATTERN:Registry<net.minecraft.world.level.block.entity.BannerPattern>;
  public static final INSTRUMENT:Registry<net.minecraft.world.item.Instrument>;
  #if minecraft_gteq_1_20
  public static final CREATIVE_MODE_TAB:Registry<net.minecraft.world.item.CreativeModeTab>;
  #end
  public static final REGISTRY:Registry<net.minecraft.core.Registry<Dynamic>>;
  #if minecraft_eq_23w13a_or_b
  public static final RULE:Registry<net.minecraft.voting.rules.Rule>;
  #end
  public static function bootStrap():Void;
}
#end

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.core.registries.BuiltInRegistries$RegistryBootstrap")
extern interface BuiltInRegistries_RegistryBootstrap<T>
{
  @:badMapping("unknownMethodMapping")
  public function run(var1:Registry<T>):T;
}

typedef RegistryBootstrap<T> = BuiltInRegistries_RegistryBootstrap<T>;
