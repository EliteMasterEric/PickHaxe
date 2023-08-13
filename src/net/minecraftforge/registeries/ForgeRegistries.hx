@:native("net.minecraftforge.registries.ForgeRegistries")
extern class ForgeRegistries
{
  public static var BLOCKS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.block.Block>;

  public static var FLUIDS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.material.Fluid>;

  public static var ITEMS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.item.Item>;

  public static var MOB_EFFECTS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.effect.MobEffect>;

  public static var SOUND_EVENTS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.sounds.SoundEvent>;

  public static var POTIONS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.item.alchemy.Potion>;

  public static var ENCHANTMENTS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.item.enchantment.Enchantment>;

  public static var ENTITY_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.EntityType<Dynamic>>;

  public static var BLOCK_ENTITY_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>;

  public static var PARTICLE_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.core.particles.ParticleType<Dynamic>>;

  public static var MENU_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.inventory.MenuType<Dynamic>>;

  public static var PAINTING_VARIANTS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.decoration.PaintingVariant>;

  public static var RECIPE_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>;

  public static var RECIPE_SERIALIZERS(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>;

  public static var ATTRIBUTES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.ai.attributes.Attribute>;

  public static var STAT_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.stats.StatType<Dynamic>>;

  public static var COMMAND_ARGUMENT_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic, Dynamic>>;

  public static var VILLAGER_PROFESSIONS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.npc.VillagerProfession>;

  public static var POI_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.ai.village.poi.PoiType>;

  public static var MEMORY_MODULE_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;

  public static var SENSOR_TYPES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>;

  public static var SCHEDULES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.schedule.Schedule>;

  public static var ACTIVITIES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.entity.schedule.Activity>;

  public static var WORLD_CARVERS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>;

  public static var FEATURES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>;

  public static var CHUNK_STATUS(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.chunk.ChunkStatus>;

  public static var BLOCK_STATE_PROVIDER_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>;

  public static var FOLIAGE_PLACER_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>;

  public static var TREE_DECORATOR_TYPES(default,
    never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>;

  public static var BIOMES(default, never):net.minecraftforge.registries.IForgeRegistry<net.minecraft.world.level.biome.Biome>;

  public static var ENTITY_DATA_SERIALIZERS(default,
    never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<net.minecraft.network.syncher.EntityDataSerializer<Dynamic>>>;

  public static var GLOBAL_LOOT_MODIFIER_SERIALIZERS(default,
    never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<com.mojang.serialization.Codec<net.minecraftforge.common.loot.IGlobalLootModifier>>>;

  public static var BIOME_MODIFIER_SERIALIZERS(default,
    never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<com.mojang.serialization.Codec<net.minecraftforge.common.world.BiomeModifier>>>;

  public static var STRUCTURE_MODIFIER_SERIALIZERS(default,
    never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<com.mojang.serialization.Codec<net.minecraftforge.common.world.StructureModifier>>>;

  public static var FLUID_TYPES(default, never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<net.minecraftforge.fluids.FluidType>>;

  public static var HOLDER_SET_TYPES(default,
    never):java.util.function.Supplier<net.minecraftforge.registries.IForgeRegistry<net.minecraftforge.registries.holdersets.HolderSetType>>;
}

@:native("net.minecraftforge.registries.ForgeRegistries$Keys")
extern class ForgeRegistries_Keys
{
  function new():Void;

  public static var BLOCKS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.Block>>;

  public static var FLUIDS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.material.Fluid>>;

  public static var ITEMS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Item>>;

  public static var MOB_EFFECTS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.effect.MobEffect>>;

  public static var POTIONS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.alchemy.Potion>>;

  public static var ATTRIBUTES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.attributes.Attribute>>;

  public static var STAT_TYPES(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.stats.StatType<Dynamic>>>;

  public static var COMMAND_ARGUMENT_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.commands.synchronization.ArgumentTypeInfo<Dynamic, Dynamic>>>;

  public static var SOUND_EVENTS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.sounds.SoundEvent>>;

  public static var ENCHANTMENTS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.enchantment.Enchantment>>;

  public static var ENTITY_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.EntityType<Dynamic>>>;

  public static var PAINTING_VARIANTS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.decoration.PaintingVariant>>;

  public static var PARTICLE_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.core.particles.ParticleType<Dynamic>>>;

  public static var MENU_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.inventory.MenuType<Dynamic>>>;

  public static var BLOCK_ENTITY_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>>>;

  public static var RECIPE_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeType<Dynamic>>>;

  public static var RECIPE_SERIALIZERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>>>;

  public static var VILLAGER_PROFESSIONS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.npc.VillagerProfession>>;

  public static var POI_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.village.poi.PoiType>>;

  public static var MEMORY_MODULE_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>>;

  public static var SENSOR_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.ai.sensing.SensorType<Dynamic>>>;

  public static var SCHEDULES(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Schedule>>;

  public static var ACTIVITIES(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.entity.schedule.Activity>>;

  public static var WORLD_CARVERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.carver.WorldCarver<Dynamic>>>;

  public static var FEATURES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.Feature<Dynamic>>>;

  public static var CHUNK_STATUS(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.chunk.ChunkStatus>>;

  public static var BLOCK_STATE_PROVIDER_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<Dynamic>>>;

  public static var FOLIAGE_PLACER_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacerType<Dynamic>>>;

  public static var TREE_DECORATOR_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.levelgen.feature.treedecorators.TreeDecoratorType<Dynamic>>>;

  public static var BIOMES(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>>;

  public static var ENTITY_DATA_SERIALIZERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.network.syncher.EntityDataSerializer<Dynamic>>>;

  public static var GLOBAL_LOOT_MODIFIER_SERIALIZERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraftforge.common.loot.IGlobalLootModifier>>>;

  public static var BIOME_MODIFIER_SERIALIZERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraftforge.common.world.BiomeModifier>>>;

  public static var STRUCTURE_MODIFIER_SERIALIZERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraftforge.common.world.StructureModifier>>>;

  public static var FLUID_TYPES(default, never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraftforge.fluids.FluidType>>;

  public static var HOLDER_SET_TYPES(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraftforge.registries.holdersets.HolderSetType>>;

  public static var BIOME_MODIFIERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraftforge.common.world.BiomeModifier>>;

  public static var STRUCTURE_MODIFIERS(default,
    never):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraftforge.common.world.StructureModifier>>;
}

typedef Keys = ForgeRegistries_Keys;
