package net.pickhaxe.datagen;

#if fabric
import net.fabricmc.fabric.api.datagen.v1.DataGeneratorEntrypoint;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator.FabricDataGenerator_Pack_Factory;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricAdvancementProvider as AdvancementProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricBlockLootTableProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricCodecDataProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricDynamicRegistryProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricLanguageProvider as LanguageProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricLanguageProvider.FabricLanguageProvider_TranslationBuilder as TranslationBuilder;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricModelProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricRecipeProvider as RecipeProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_BlockTagProvider as FabricBlockTagsProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_ItemTagProvider as FabricItemTagsProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_EntityTypeTagProvider as EntityTypeTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_FluidTagProvider as FluidTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_GameEventTagProvider as GameEventTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_EnchantmentTagProvider as EnchantmentTagProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_FabricTagBuilder as FabricTagBuilder;
// import net.fabricmc.fabric.api.datagen.v1.provider.SimpleFabricLootTableProvider;
import net.fabricmc.fabric.api.datagen.v1.FabricDataOutput as PackOutput;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator.FabricDataGenerator_Pack as FabricPackGenerator;
#end
#if forge
import net.minecraftforge.common.data.BlockTagsProvider as ForgeBlockTagsProvider;
import net.minecraftforge.common.data.ForgeItemTagsProvider as ForgeItemTagsProvider;
import net.minecraftforge.client.model.generators.ItemModelBuilder;
import net.minecraftforge.client.model.generators.ItemModelProvider;
import net.minecraftforge.client.model.generators.BlockModelProvider;
import net.minecraftforge.client.model.generators.BlockStateProvider;
import net.minecraftforge.client.model.generators.ModelProvider;
import net.minecraftforge.common.data.LanguageProvider;
import net.minecraft.data.PackOutput; // BlockLootTableGenerator in Yarn
import net.minecraft.data.recipes.RecipeProvider;
import net.minecraftforge.common.data.ForgeAdvancementProvider as AdvancementProvider;
import net.minecraftforge.common.data.ForgeAdvancementProvider.ForgeAdvancementProvider_AdvancementGenerator as AdvancementGenerator;
import net.minecraftforge.common.data.ExistingFileHelper;
#if minecraft_gteq_1_19
import net.minecraftforge.data.event.GatherDataEvent;
#else
import net.minecraftforge.forge.event.lifecycle.GatherDataEvent;
#end
#end
import java.util.function.Supplier;
import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;
import net.minecraft.world.flag.FeatureFlags;
import net.minecraft.advancements.AdvancementHolder;
import net.minecraft.world.level.storage.loot.parameters.LootContextParamSets;
import net.minecraft.core.HolderLookup.HolderLookup_Provider;
import net.minecraft.data.DataGenerator as VanillaDataGenerator;
import net.minecraft.data.DataGenerator.DataGenerator_PackGenerator as VanillaPackGenerator;
import net.minecraft.data.loot.BlockLootSubProvider;
import net.minecraft.data.loot.EntityLootSubProvider;
import net.minecraft.data.loot.LootTableProvider;
import net.minecraft.data.loot.LootTableSubProvider;
import net.minecraft.data.tags.ItemTagsProvider;
import net.fabricmc.loader.api.FabricLoader;
import net.fabricmc.api.EnvType;
// TODO: Implement these
import net.minecraft.data.tags.BannerPatternTagsProvider;
import net.minecraft.data.tags.BiomeTagsProvider;
import net.minecraft.data.tags.CatVariantTagsProvider;
import net.minecraft.data.tags.DamageTypeTagsProvider;
import net.minecraft.data.tags.EnchantmentTagsProvider;
import net.minecraft.data.tags.FluidTagsProvider;
import net.minecraft.data.tags.InstrumentTagsProvider;
import net.minecraft.data.tags.PaintingVariantTagsProvider;
import net.minecraft.data.tags.StructureTagsProvider;
import net.minecraft.data.tags.WorldPresetTagsProvider;
import net.minecraft.data.tags.TagsProvider;
import net.minecraft.data.tags.TagsProvider.TagsProvider_TagAppender as TagAppender;
import net.minecraft.data.models.BlockModelGenerators;
import net.minecraft.data.models.ItemModelGenerators;
import net.minecraft.data.loot.LootTableProvider.LootTableProvider_SubProviderEntry as LootTableSubProviderEntry;
import net.minecraft.data.recipes.RecipeOutput;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.client.renderer.texture.atlas.SpriteSource;
import net.minecraft.client.renderer.texture.atlas.SpriteSources;
import net.minecraft.tags.TagKey;
import net.minecraft.world.item.Item;
#if pickhaxe_compat
import net.pickhaxe.compat.world.level.block.Block;
#else
import net.minecraft.world.level.block.Block;
#end

/**
 * Represents the core data generator class, and the entry point for our data generator.
 */
class DataGenerator #if fabric implements DataGeneratorEntrypoint #end
{
  #if fabric
  /**
   * The constructor must be public and have no parameters.
   */
  public function new()
  {
    net.pickhaxe.core.PickHaxe.logInfo('DataGenerator received constructor call.');
  }
  #end

  #if forge
  private final modId:String;

  public function new(modId:String)
  {
    net.pickhaxe.core.PickHaxe.logInfo('DataGenerator received constructor call.');
    this.modId = modId;
  }
  #end

  /**
   * Called when the data generator is ready to generate advancements.
   * Override this method and call `consumer(myAdvancement)` to add an advancement.
   * Use `Advancement_Builder.advancement()` to help create advancements to pass to the consumer.
   * 
   * @param consumer The advancement generation function.
   */
  #if minecraft_gteq_1_21
  public function onGenerateAdvancements(consumer:Consumer<AdvancementHolder>):Void
  #else
  public function onGenerateAdvancements(consumer:Consumer<AdvancementEntry>):Void
  #end

  {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate loot tables.
   * Override this method and call `consumer(resourceKey, lootTableBuilder)` to add a loot table.
   * 
   * If you're looking to generate block or entity loot tables,
   * use `onGenerateBlockLootTables` and `onGenerateEntityLootTables` respectively for additional utility functions.
   * 
   * @param consumer The loot table generation function.
   */
  public function onGenerateGenericLootTables(consumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceKey<net.minecraft.world.level.storage.loot.LootTable>,
    net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder>):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateGenericLootTables called.');
  }

  /**
   * Called during block loot table generation to validate that all blocks have properly generated loot tables.
   * Return a list of every block in your mod!
   */
  public function getBlocksForLootTables():Array<net.minecraft.world.level.block.Block>
  {
    return [];
  }

  /**
   * Called when the data generator is ready to generate block loot tables.
   * Override this method and call the functions of `blockLootTableGenerator` to add a block loot table.
   * 
   * @param blockLootTableGenerator The block loot table generator.
   */
  public function onGenerateBlockLootTables(blockLootSubProvider:BlockLootSubProvider):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateBlockLootTables called.');
  }

  /**
   * Called during entity loot table generation to validate that all entities have properly generated loot tables.
   * Return a list of every entity in your mod!
   */
  public function getEntitiesForLootTables():Array<net.minecraft.world.entity.EntityType>
  {
    return [];
  }

  /**
   * Called when the data generator is ready to generate entity loot tables.
   * Override this method and call the functions of `entityLootTableGenerator` to add a block loot table.
   * 
   * @param entityLootTableGenerator The entity loot table generator.
   */
  public function onGenerateEntityLootTables(entityLootSubProvider:EntityLootSubProvider):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateEntityLootTables called.');
  }

  /**
   * Called during setup to determine which language codes `onGenerateTranslations` should be called for.
   * Override this method and return an array of language codes to translate.
   */
  public function getLanguageCodesToTranslate():Array<String>
  {
    return ["en_us"];
  }

  /**
   * Called when the data generator is ready to generate translations for a given language code.
   * Override this method and call the functions of `translationBuilder` to add a translation.
   * 
   * @param languageCode The language code for the language to translate.
   * @param translationBuilder The translation builder.
   */
  #if fabric
  public function onGenerateTranslations(dataOutput:PackOutput, languageCode:String, translationBuilder:TranslationBuilder):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateTranslations called for ${languageCode}');
  }
  #end

  #if forge
  public function onGenerateTranslations(dataOutput:PackOutput, languageCode:String, languageProvider:LanguageProvider):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateTranslations called for ${languageCode}');
  }
  #end

  /**
   * Called when the data generator is ready to generate block models.
   * Override this method and call the functions of `blockLootTableGenerator` to add a block loot table.
   * 
   * @param blockStateModelGenerator The block state model generator.
   */
  public function onGenerateBlockStateModels(blockModelGenerators:BlockModelGenerators):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateBlockStateModels called.');
  }

  /**
   * Called when the data generator is ready to generate item models.
   * Override this method and call the functions of `itemModelGenerator` to add an item model.
   * 
   * @param itemModelGenerator The item model generator.
   */
  #if pickhaxe_compat
  public function onGenerateItemModels(itemModelGenerators:net.pickhaxe.compat.data.models.ItemModelGenerators):Void
  {
  #elseif fabric
  public function onGenerateItemModels(itemModelGenerators:ItemModelGenerators):Void
  {
  #else
  public function onGenerateItemModels():Void
  {
  #end

    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateItemModels called.');
  }

  /**
   * Called when the data generator is ready to generate recipes.
   * Override this method and call the functions of `recipeGenerator` to add a recipe.
   * 
   * @param recipeOutput The RecipeOutput to pass finished recipes to.
   */
  public function onGenerateRecipes(recipeOutput:RecipeOutput):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateRecipes called.');
  }

  #if fabric
  #end

  /**
   * Called when the data generator is ready to generate item tags.
   * Override this method and call the functions of `itemTagsProvider` to add an item tag.
   * 
   * @param itemTagsProvider The item tag provider.
   */
  public function onGenerateItemTags(itemTagsProvider:PickHaxeItemTagsProvider, provider:HolderLookup_Provider):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateItemTags called.');
  }

  /**
   * Called when the data generator is ready to generate block tags.
   * Override this method and call the functions of `blockTagsProvider` to add a block tag.
   * 
   * @param blockTagsProvider The block tag provider.
   */
  public function onGenerateBlockTags(blockTagsProvider:PickHaxeBlockTagsProvider, provider:HolderLookup_Provider):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateBlockTags called.');
  }

  public function onGenerateAtlases(consumer:java.util.function.BiConsumer<ResourceLocation, java.util.List<SpriteSource>>):Void
  {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] onGenerateAtlases called.');
  }

  public function getCustomDataProviders():Array<(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>) -> net.minecraft.data.DataProvider> {
    // Do nothing. Override me!
    net.pickhaxe.core.PickHaxe.logInfo('[DataGenerator] getCustomDataProviders called.');
    return [];
  }

  #if fabric
  public function onInitializeDataGenerator(fabricDataGenerator:FabricDataGenerator):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Initializing PickHaxe data generator...');

    var pack:FabricDataGenerator_Pack = fabricDataGenerator.createPack();

    // Parameter types AND return type must be explicitly defined and exactly these values.
    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return PickHaxeAdvancementsProvider.create(this, dataOutput, registryLookup);
    });

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeFabricBlockLootTableProvider(this, dataOutput, registryLookup);
    });

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeFabricModelProvider(this, dataOutput);
    });

    for (languageCode in getLanguageCodesToTranslate())
    {
      pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
        return new PickHaxeLanguageProvider(this, dataOutput, languageCode, registryLookup);
      });
    }

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeRecipeProvider(this, dataOutput, registryLookup);
    });

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeBlockTagsProvider(this, dataOutput, registryLookup);
    });

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeItemTagsProvider(this, dataOutput, registryLookup);
    });

    pack.addProvider(function(dataOutput:PackOutput, registryLookup:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeAtlasProvider(this, dataOutput, registryLookup);
    });

    for (provider in getCustomDataProviders()) {
      pack.addProvider(provider);
    }
  }
  #end

  #if forge
  public function onInitializeDataGenerator(event:GatherDataEvent):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Initializing PickHaxe data generator...');

    var dataGenerator:VanillaDataGenerator = event.getGenerator();
    var existingFileHelper:ExistingFileHelper = event.getExistingFileHelper();
    var registryLookup:CompletableFuture<HolderLookup_Provider> = event.getLookupProvider();

    // Parameter types AND return type must be explicitly defined and exactly these values.
    dataGenerator.addProvider(event.includeClient(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeAdvancementsProvider(this, dataOutput, registryLookup, existingFileHelper);
    });

    dataGenerator.addProvider(event.includeServer(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeForgeLootTableProvider(this, dataOutput, registryLookup, existingFileHelper);
    });

    dataGenerator.addProvider(event.includeClient(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeForgeBlockModelProvider(this, dataOutput, modId, existingFileHelper);
    });

    dataGenerator.addProvider(event.includeClient(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeForgeItemModelProvider(this, dataOutput, modId, existingFileHelper);
    });

    for (languageCode in getLanguageCodesToTranslate())
    {
      dataGenerator.addProvider(event.includeClient(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
        return new PickHaxeLanguageProvider(this, dataOutput, modId, languageCode);
      });
    }

    dataGenerator.addProvider(event.includeServer(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeRecipeProvider(this, dataOutput, registryLookup);
    });

    var blockTagGenerator:PickHaxeBlockTagsProvider = cast dataGenerator.addProvider(event.includeServer(),
      function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
        return new PickHaxeBlockTagsProvider(this, dataOutput, registryLookup, modId, existingFileHelper);
      });

    dataGenerator.addProvider(event.includeServer(), function(dataOutput:PackOutput):net.minecraft.data.DataProvider {
      return new PickHaxeItemTagsProvider(this, dataOutput, registryLookup, blockTagGenerator.contentsGetter());
    });
  }
  #end
} /**
 * A FabricAdvancementProvider which redirects to the `onGenerateAdvancements` method.
 */

private class PickHaxeAdvancementsProvider extends AdvancementProvider
{
  var dataGenerator:DataGenerator;

  #if fabric
  #if minecraft_gteq_1_21
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>)
  {
    super(dataOutput, registryLookup);
    this.dataGenerator = dataGenerator;
  }
  #else
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput)
  {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }
  #end
  #end
  #if forge
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>,
      existingFileHelper:ExistingFileHelper)
  {
    var subProvider = new PickHaxeAdvancementGenerator(dataGenerator);
    // Fuck it, cast here.
    var subProviderList:java.util.List<AdvancementGenerator> = cast net.pickhaxe.java.util.List.of([subProvider]);
    super(dataOutput, registryLookup, existingFileHelper, subProviderList);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if fabric
  public overload function generateAdvancement(registryLookup:net.minecraft.core.HolderLookup.Provider, consumer:java.util.function.Consumer<AdvancementHolder>)
  {
    // Redirect to DataGenerator.onGenerateAdvancements
    dataGenerator.onGenerateAdvancements(consumer);
  }
  #end

  #if forge
  public static overload extern inline function create(dataGenerator:DataGenerator, dataOutput:PackOutput,
      registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>, existingFileHelper:ExistingFileHelper):PickHaxeAdvancementsProvider
  {
    return new PickHaxeAdvancementsProvider(dataGenerator, dataOutput, registryLookup, existingFileHelper);
  }
  #end

  public static overload extern inline function create(dataGenerator:DataGenerator, dataOutput:PackOutput,
      registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>):PickHaxeAdvancementsProvider
  {
    #if fabric
    return new PickHaxeAdvancementsProvider(dataGenerator, dataOutput, registryLookup);
    #end
    #if forge
    return new PickHaxeAdvancementsProvider(dataGenerator, dataOutput, registryLookup, null);
    #end
  }

  public static overload extern inline function create(dataGenerator:DataGenerator, dataOutput:PackOutput):PickHaxeAdvancementsProvider
  {
    #if fabric
    return new PickHaxeAdvancementsProvider(dataGenerator, dataOutput, null);
    #end
    #if forge
    return new PickHaxeAdvancementsProvider(dataGenerator, dataOutput, null, null);
    #end
  }
}

#if forge
private class PickHaxeAdvancementGenerator extends java.lang.Object implements AdvancementGenerator
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator)
  {
    super();
    this.dataGenerator = dataGenerator;
  }

  public function generate(registryLookup:net.minecraft.core.HolderLookup.Provider, consumer:java.util.function.Consumer<AdvancementHolder>,
      existingFileHelper:ExistingFileHelper)
  {
    // Redirect to DataGenerator.onGenerateAdvancements
    dataGenerator.onGenerateAdvancements(consumer);
  }
}
#end

#if fabric
/**
 * A FabricBlockLootTableProvider which redirects to the `onGenerateBlockLootTables` method.
 */
private class PickHaxeFabricBlockLootTableProvider extends FabricBlockLootTableProvider
{
  var dataGenerator:DataGenerator;

  #if minecraft_gteq_1_21
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>)
  {
    super(dataOutput, registryLookup);
    this.dataGenerator = dataGenerator;
  }
  #else
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput)
  {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }
  #end

  public overload function generate()
  {
    // Redirect to DataGenerator.onGenerateBlockLootTables
    dataGenerator.onGenerateBlockLootTables(this);
  }
}
#end

#if forge
/**
 * A LootTableProvider which redirects to the `onGenerateBlockLootTables` method.
 */
private class PickHaxeForgeLootTableProvider extends LootTableProvider
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>,
      existingFileHelper:ExistingFileHelper)
  {
    var builderA:java.util.function.Function<net.minecraft.core.HolderLookup.Provider,
      LootTableSubProvider> = function(provider:net.minecraft.core.HolderLookup.Provider):LootTableSubProvider {
      return new PickHaxeForgeLootTableSubProvider(dataGenerator, provider);
    };
    var entryA:LootTableSubProviderEntry = new LootTableSubProviderEntry(builderA, LootContextParamSets.ALL_PARAMS);
    var builderB:java.util.function.Function<net.minecraft.core.HolderLookup.Provider,
      LootTableSubProvider> = function(provider:net.minecraft.core.HolderLookup.Provider):LootTableSubProvider {
      return new PickHaxeForgeBlockLootTableSubProvider(dataGenerator, provider);
    }
    var entryB:LootTableSubProviderEntry = new LootTableSubProviderEntry(builderB, LootContextParamSets.BLOCK);
    var builderC:java.util.function.Function<net.minecraft.core.HolderLookup.Provider,
      LootTableSubProvider> = function(provider:net.minecraft.core.HolderLookup.Provider):LootTableSubProvider {
      return new PickHaxeForgeEntityLootTableSubProvider(dataGenerator, provider);
    }
    var entryC:LootTableSubProviderEntry = new LootTableSubProviderEntry(builderC, LootContextParamSets.ENTITY);
    var subProviderList:java.util.List<LootTableSubProviderEntry> = cast net.pickhaxe.java.util.List.ofObject([entryA, entryB, entryC]);
    var lootTableIds:java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.storage.loot.LootTable>> = cast java.util.Set.of();
    super(dataOutput, lootTableIds, subProviderList, registryLookup);
    this.dataGenerator = dataGenerator;
  }
}

private class PickHaxeForgeLootTableSubProvider extends java.lang.Object implements LootTableSubProvider
{
  var dataGenerator:DataGenerator;
  var provider:net.minecraft.core.HolderLookup.Provider;

  public function new(dataGenerator:DataGenerator, provider:net.minecraft.core.HolderLookup.Provider)
  {
    super();
    this.dataGenerator = dataGenerator;
    this.provider = provider;
  }

  public overload function generate(consumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceKey<net.minecraft.world.level.storage.loot.LootTable>,
    net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder>)
  {
    // Redirect to DataGenerator.onGenerateGenericLootTables
    dataGenerator.onGenerateGenericLootTables(consumer);
  }
}

private class PickHaxeForgeBlockLootTableSubProvider extends BlockLootSubProvider
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, provider:net.minecraft.core.HolderLookup.Provider)
  {
    var explosionImmuneItems:java.util.Set<net.minecraft.world.item.Item> = java.util.Set.of();
    super(explosionImmuneItems, FeatureFlags.REGISTRY.allFlags(), provider);
    this.dataGenerator = dataGenerator;
  }

  public overload function generate()
  {
    // Redirect to DataGenerator.onGenerateBlockLootTables
    dataGenerator.onGenerateBlockLootTables(this);
  }

  /**
   * `getKnownBlocks()` returns the list of blocks to validate the loot tables of.
   */
  public override overload function getKnownBlocks():java.lang.Iterable<Block>
  {
    var blocks:java.util.ArrayList<Block> = new java.util.ArrayList<Block>();
    for (block in dataGenerator.getBlocksForLootTables())
    {
      blocks.add(block);
    }

    // java.util.ArrayList implements java.lang.Iterable but Haxe doesn't realize it???
    return cast blocks;
  }
}

private class PickHaxeForgeEntityLootTableSubProvider extends EntityLootSubProvider
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, provider:net.minecraft.core.HolderLookup.Provider)
  {
    super(FeatureFlags.REGISTRY.allFlags(), provider);
    this.dataGenerator = dataGenerator;
  }

  public overload function generate()
  {
    // Redirect to DataGenerator.onGenerateEntityLootTables
    dataGenerator.onGenerateEntityLootTables(this);
  }

  /**
   * `getKnownEntityTypes()` returns the list of entities to validate the loot tables of.
   */
  public override overload function getKnownEntityTypes():java.util.stream.Stream<net.minecraft.world.entity.EntityType>
  {
    var entities:java.util.ArrayList<net.minecraft.world.entity.EntityType> = new java.util.ArrayList<net.minecraft.world.entity.EntityType>();
    for (entity in dataGenerator.getEntitiesForLootTables())
    {
      entities.add(entity);
    }

    // java.util.stream.Stream<ArrayList.E> is actually java.util.stream.Stream<EntityType> but Haxe doesn't realize it???
    return cast entities.stream();
  }
}
#end

#if fabric
/**
 * A FabricModelProvider which redirects to the `onGenerateItemModels` and `onGenerateBlockStateModels` methods.
 */
private class PickHaxeFabricModelProvider extends FabricModelProvider
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput)
  {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }

  public overload function generateBlockStateModels(blockModelGenerators:BlockModelGenerators)
  {
    // Redirect to DataGenerator.onGenerateBlockStateModels
    dataGenerator.onGenerateBlockStateModels(blockModelGenerators);
  }

  public overload function generateItemModels(itemModelGenerators:ItemModelGenerators)
  {
    // Redirect to DataGenerator.onGenerateItemModels
    #if pickhaxe_compat
    dataGenerator.onGenerateItemModels(new net.pickhaxe.compat.data.models.ItemModelGenerators(itemModelGenerators));
    #else
    dataGenerator.onGenerateItemModels(itemModelGenerators);
    #end
  }
}
#end

#if forge
/**
 * A FabricModelProvider which redirects to the `onGenerateBlockStateModels` method.
 */
private class PickHaxeForgeBlockModelProvider extends BlockModelProvider
{
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, modId:String, existingFileHelper:ExistingFileHelper)
  {
    super(dataOutput, modId, existingFileHelper);
    this.dataGenerator = dataGenerator;
  }

  public overload function registerModels()
  {
    // Redirect to DataGenerator.onGenerateBlockStateModels
    dataGenerator.onGenerateBlockStateModels(null);
  }
}

/**
 * A FabricModelProvider which redirects to the `onGenerateItemModels` method.
 */
class PickHaxeForgeItemModelProvider extends ItemModelProvider
{
  var dataGenerator:DataGenerator;

  var itemModelData:java.util.Map<ResourceLocation, Supplier<com.google.gson.JsonElement>>;

  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, modId:String, existingFileHelper:ExistingFileHelper)
  {
    super(dataOutput, modId, existingFileHelper);

    this.dataGenerator = dataGenerator;

    itemModelData = com.google.common.collect.Maps.newHashMap();
  }

  public function dataOutput(id:ResourceLocation, element:Supplier<com.google.gson.JsonElement>)
  {
    var result:Supplier<com.google.gson.JsonElement> = itemModelData.put(id, element);
    if (result != null)
    {
      throw 'Duplicate model definition for ${id}';
    }
  }

  public overload function registerModels()
  {
    #if pickhaxe_compat
    dataGenerator.onGenerateItemModels(new net.pickhaxe.compat.data.models.ItemModelGenerators(this));
    #else
    dataGenerator.onGenerateItemModels();
    #end
  }

  public override overload function run(cache:net.minecraft.data.CachedOutput):CompletableFuture
  {
    clear();
    registerModels();
    return processModelData(cache);
  }

  function processModelData(cache:net.minecraft.data.CachedOutput):CompletableFuture
  {
    var modelPathProvider:net.minecraft.data.PackOutput.PackOutput_PathProvider = output.createPathProvider(net.minecraft.data.PackOutput.PackOutput_Target.RESOURCE_PACK,
      "models");

    var modelFutures:Array<CompletableFuture> = [];

    var biConsumer:java.util.function.BiConsumer<ResourceLocation, Supplier<com.google.gson.JsonElement>> = function(rLoc:ResourceLocation,
        supplier:Supplier<com.google.gson.JsonElement>):Void {
      var jsonElement:com.google.gson.JsonElement = supplier.get();
      modelFutures.push(net.minecraft.data.DataProvider.saveStable(cache, jsonElement, modelPathProvider.json(rLoc)));
    };

    itemModelData.forEach(biConsumer);

    return CompletableFuture.allOf(...modelFutures);
  }
}
#end

/**
 * A FabricLanguageProvider which redirects to the `onGenerateTranslations` method.
 */
private class PickHaxeLanguageProvider extends LanguageProvider
{
  var dataGenerator:DataGenerator;
  var languageCode:String;

  #if forge
  var dataOutput:PackOutput;
  #end

#if fabric
public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, languageCode:String,
    registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>)
{
  super(dataOutput, languageCode, registryLookup);
  // this.dataOutput = dataOutput;
  this.dataGenerator = dataGenerator;
  this.languageCode = languageCode;
}

#if minecraft_gteq_1_21
public overload function generateTranslations(_param1:net.minecraft.core.HolderLookup.HolderLookup_Provider, translationBuilder:TranslationBuilder)
{
#else
public overload function generateTranslations(translationBuilder:TranslationBuilder)
{
#end

  // Redirect to DataGenerator.onGenerateTranslations
  dataGenerator.onGenerateTranslations(dataOutput, this.languageCode, translationBuilder);
  }
  #end
  #if forge
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, modId:String, languageCode:String)
  {
    super(dataOutput, modId, languageCode);
    this.dataOutput = dataOutput;
    this.dataGenerator = dataGenerator;
    this.languageCode = languageCode;
  }

  public overload function addTranslations():Void
  {
    // Redirect to DataGenerator.onGenerateTranslations
    dataGenerator.onGenerateTranslations(dataOutput, this.languageCode, this);
  }
  #end
}

/**
 * A FabricRecipeProvider which redirects to the `onGenerateRecipes` method.
 */
private class PickHaxeRecipeProvider extends RecipeProvider
{
  var dataGenerator:DataGenerator;

  #if minecraft_gteq_1_21
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>)
  {
    super(dataOutput, registryLookup);
    this.dataGenerator = dataGenerator;
  }
  #else
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput)
  {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }
  #end

  public overload function buildRecipes(recipeOutput:RecipeOutput)
  {
    // Redirect to DataGenerator.onGenerateRecipes
    dataGenerator.onGenerateRecipes(recipeOutput);
  }
}

/**
 * An ItemTagsProvider which redirects to the `onGenerateItemTags` method.
 */
class PickHaxeItemTagsProvider #if forge extends ForgeItemTagsProvider #end#if fabric extends FabricItemTagsProvider #end
{
  var dataGenerator:DataGenerator;

  #if fabric
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, completableFuture:CompletableFuture<HolderLookup_Provider>)
  {
    super(dataOutput, completableFuture);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if forge
  public function new(dataGenerator:DataGenerator, output:PackOutput, registryLookupFuture:CompletableFuture<HolderLookup_Provider>,
      blockTagsProvider:CompletableFuture<net.minecraft.data.tags.TagsProvider.TagsProvider_TagLookup<Block>>)
  {
    super(output, registryLookupFuture, blockTagsProvider);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if fabric
  public function getTagBuilder(tag:TagKey<Item>):FabricTagBuilder
  {
    return this.getOrCreateTagBuilder(tag);
  }
  #end

  #if forge
  public function getTagBuilder(tag:TagKey<Item>):TagAppender
  {
    return this.tag(tag);
  }
  #end

  public overload function addTags(provider:HolderLookup_Provider)
  {
    // Redirect to DataGenerator.onGenerateItemTags
    dataGenerator.onGenerateItemTags(this, provider);
  }
}

/**
 * A BlockTagsProvider which redirects to the `onGenerateBlockTags` method.
 */
class PickHaxeBlockTagsProvider #if forge extends ForgeBlockTagsProvider #end#if fabric extends FabricBlockTagsProvider #end
{
  var dataGenerator:DataGenerator;

  #if fabric
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, completableFuture:CompletableFuture<HolderLookup_Provider>)
  {
    super(dataOutput, completableFuture);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if forge
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, completableFuture:CompletableFuture<HolderLookup_Provider>, modId:String,
      existingFileHelper:ExistingFileHelper)
  {
    super(dataOutput, completableFuture, modId, existingFileHelper);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if fabric
  public function getTagBuilder(tag:TagKey<Block>):FabricTagBuilder
  {
    return this.getOrCreateTagBuilder(tag);
  }
  #end

  public overload function addTags(provider:HolderLookup_Provider)
  {
    // Redirect to DataGenerator.onGenerateBlockTags
    dataGenerator.onGenerateBlockTags(this, provider);
  }
}

class PickHaxeAtlasProvider extends PickHaxeResourcePackDataProvider<java.util.List<SpriteSource>>
{
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, registryLookup:CompletableFuture<net.minecraft.core.HolderLookup.Provider>)
  {
    super(dataGenerator, dataOutput, registryLookup, "atlases", SpriteSources.FILE_CODEC);
  }

  public overload function collect(provider:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, java.util.List<SpriteSource>>):Void
  {
    dataGenerator.onGenerateAtlases(provider);
  }

  public override function getName():String {
    return "PickHaxe: Custom Atlases";
  }
}
