package net.pickhaxe.datagen;

#if fabric
import net.fabricmc.fabric.api.datagen.v1.DataGeneratorEntrypoint;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator.FabricDataGenerator_Pack;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator.FabricDataGenerator_Pack_Factory;
import net.fabricmc.fabric.api.datagen.v1.FabricDataOutput;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricAdvancementProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricBlockLootTableProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricCodecDataProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricDynamicRegistryProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricLanguageProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricLanguageProvider.FabricLanguageProvider_TranslationBuilder as TranslationBuilder;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricModelProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricRecipeProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_BlockTagProvider as BlockTagProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_ItemTagProvider as ItemTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_FluidTagProvider as FluidTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_EnchantmentTagProvider as EnchantmentTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_EntityTypeTagProvider as EntityTypeTagProvider;
// import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_GameEventTagProvider as GameEventTagProvider;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricTagProvider.FabricTagProvider_FabricTagBuilder as FabricTagBuilder;
// import net.fabricmc.fabric.api.datagen.v1.provider.SimpleFabricLootTableProvider;
#elseif forge
#end

import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;
import net.minecraft.advancements.AdvancementHolder; // AdvancementEntry in Yarn
import net.minecraft.core.HolderLookup.HolderLookup_Provider; // RegistryWrapper.WrapperLookup in Yarn
import net.minecraft.data.loot.BlockLootSubProvider; // BlockLootTableGenerator in Yarn
import net.minecraft.data.models.BlockModelGenerators; // BlockStateModelGenerator in Yarn
import net.minecraft.data.models.ItemModelGenerators; // ItemModelGenerator in Yarn
// import net.minecraft.data.recipes.FinishedRecipe; // RecipeJsonProvider in Yarn
import net.minecraft.data.recipes.RecipeOutput; // RecipeExporter in Yarn
import net.minecraft.tags.TagKey;
import net.minecraft.world.item.Item;
import net.pickhaxe.compat.world.level.block.Block;

/**
 * Represents the core data generator class, and the entry point for our data generator.
 */
class DataGenerator #if fabric implements DataGeneratorEntrypoint #end
{
  /**
   * The mod ID for this mod.
   * Populated automatically by macros.
   */
  // public static final MOD_ID:String;

  /**
   * A logger for this mod. Use this for reporting info, debug, and error messages.
   * Populated automatically by macros.
   */
  // public static final LOGGER:org.slf4j.Logger;

  /**
   * The constructor must be public and have no parameters.
   */
  public function new() {}

  /**
   * Called when the data generator is ready to generate advancements.
   * Override this method and call `consumer(myAdvancement)` to add an advancement.
   * Use `Advancement_Builder.advancement()` to help create advancements to pass to the consumer.
   * 
   * @param consumer The advancement generation function.
   */
  public function onGenerateAdvancements(consumer:Consumer<AdvancementHolder>):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate block loot tables.
   * Override this method and call the functions of `blockLootTableGenerator` to add a block loot table.
   * 
   * @param blockLootTableGenerator The block loot table generator.
   */
  public function onGenerateBlockLootTables(blockLootSubProvider:BlockLootSubProvider):Void {
    // Do nothing. Override me!
  }

  /**
   * Called during setup to determine which language codes `onGenerateTranslations` should be called for.
   * Override this method and return an array of language codes to translate.
   */
  public function getLanguageCodesToTranslate():Array<String> {
    return ["en_us"];
  }

  /**
   * Called when the data generator is ready to generate translations for a given language code.
   * Override this method and call the functions of `translationBuilder` to add a translation.
   * 
   * @param languageCode The language code for the language to translate.
   * @param translationBuilder The translation builder.
   */
  public function onGenerateTranslations(dataOutput:FabricDataOutput, languageCode:String, translationBuilder:TranslationBuilder):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate block models.
   * Override this method and call the functions of `blockLootTableGenerator` to add a block loot table.
   * 
   * @param blockStateModelGenerator The block state model generator.
   */
  public function onGenerateBlockStateModels(blockModelGenerators:BlockModelGenerators):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate item models.
   * Override this method and call the functions of `itemModelGenerator` to add an item model.
   * 
   * @param itemModelGenerator The item model generator.
   */
  public function onGenerateItemModels(itemModelGenerators:ItemModelGenerators):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate recipes.
   * Override this method and call the functions of `recipeGenerator` to add a recipe.
   * 
   * @param recipeOutput The RecipeOutput to pass finished recipes to.
   */
  public function onGenerateRecipes(recipeOutput:RecipeOutput):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate item tags.
   * Override this method and call the functions of `itemTagProvider` to add an item tag.
   * 
   * @param itemTagProvider The item tag provider.
   */
  public function onGenerateItemTags(itemTagProvider:PickHaxeItemTagProvider, provider:HolderLookup_Provider):Void {
    // Do nothing. Override me!
  }

  /**
   * Called when the data generator is ready to generate block tags.
   * Override this method and call the functions of `blockTagProvider` to add a block tag.
   * 
   * @param blockTagProvider The block tag provider.
   */
  public function onGenerateBlockTags(blockTagProvider:PickHaxeBlockTagProvider, provider:HolderLookup_Provider):Void {
    // Do nothing. Override me!
  }

  #if fabric
  public function onInitializeDataGenerator(fabricDataGenerator:FabricDataGenerator):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Initializing PickHaxe data generator...');

    var pack:FabricDataGenerator_Pack = fabricDataGenerator.createPack();

    // Parameter types AND return type must be explicitly defined and exactly these values.
    pack.addProvider(function (dataOutput:FabricDataOutput):net.minecraft.data.DataProvider {
      return new PickHaxeAdvancementsProvider(this, dataOutput);
    });

    pack.addProvider(function (dataOutput:FabricDataOutput):net.minecraft.data.DataProvider {
      return new PickHaxeBlockLootTableProvider(this, dataOutput);
    });

    pack.addProvider(function (dataOutput:FabricDataOutput):net.minecraft.data.DataProvider {
      return new PickHaxeModelProvider(this, dataOutput);
    });

    for (languageCode in getLanguageCodesToTranslate()) {
      pack.addProvider(function (dataOutput:FabricDataOutput):net.minecraft.data.DataProvider {
        return new PickHaxeLanguageProvider(this, dataOutput, languageCode);
      });
    }

    pack.addProvider(function (dataOutput:FabricDataOutput):net.minecraft.data.DataProvider {
      return new PickHaxeRecipeProvider(this, dataOutput);
    });

    pack.addProvider(function (dataOutput:FabricDataOutput, completableFuture:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeItemTagProvider(this, dataOutput, completableFuture);
    });

    pack.addProvider(function (dataOutput:FabricDataOutput, completableFuture:CompletableFuture<HolderLookup_Provider>):net.minecraft.data.DataProvider {
      return new PickHaxeBlockTagProvider(this, dataOutput, completableFuture);
    });
  }
  #end
}

#if fabric
/**
 * A FabricAdvancementProvider which redirects to the `onGenerateAdvancements` method.
 */
private class PickHaxeAdvancementsProvider extends FabricAdvancementProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput) {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }

  public overload function generateAdvancement(consumer:java.util.function.Consumer<AdvancementHolder>) {
    // Redirect to DataGenerator.onGenerateAdvancements
    dataGenerator.onGenerateAdvancements(consumer);
  }
}

/**
 * A FabricBlockLootTableProvider which redirects to the `onGenerateBlockLootTables` method.
 */
private class PickHaxeBlockLootTableProvider extends FabricBlockLootTableProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput) {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }

  public overload function generate() {
    // Redirect to DataGenerator.onGenerateBlockLootTables
    dataGenerator.onGenerateBlockLootTables(this);
  }
}

/**
 * A FabricModelProvider which redirects to the `onGenerateBlockStateModels` and `onGenerateItemModels` methods.
 */
private class PickHaxeModelProvider extends FabricModelProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput) {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }

  public overload function generateBlockStateModels(blockModelGenerators:BlockModelGenerators) {
    // Redirect to DataGenerator.onGenerateBlockStateModels
    dataGenerator.onGenerateBlockStateModels(blockModelGenerators);
  }

  public overload function generateItemModels(itemModelGenerators:ItemModelGenerators) {
    // Redirect to DataGenerator.onGenerateItemModels
    dataGenerator.onGenerateItemModels(itemModelGenerators);
  }
}

/**
 * A FabricLanguageProvider which redirects to the `onGenerateTranslations` method.
 */
private class PickHaxeLanguageProvider extends FabricLanguageProvider {
  var dataGenerator:DataGenerator;
  var languageCode:String;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput, languageCode:String) {
    super(dataOutput, languageCode);
    this.dataGenerator = dataGenerator;
    this.languageCode = languageCode;
  }

  public overload function generateTranslations(translationBuilder:TranslationBuilder) {
    // Redirect to DataGenerator.onGenerateTranslations
    dataGenerator.onGenerateTranslations(dataOutput, this.languageCode, translationBuilder);
  }
}

/**
 * A FabricRecipeProvider which redirects to the `onGenerateRecipes` method.
 */
private class PickHaxeRecipeProvider extends FabricRecipeProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput) {
    super(dataOutput);
    this.dataGenerator = dataGenerator;
  }

  public overload function buildRecipes(recipeOutput:RecipeOutput) {
    // Redirect to DataGenerator.onGenerateRecipes
    dataGenerator.onGenerateRecipes(recipeOutput);
  }
}

/**
 * An ItemTagProvider which redirects to the `onGenerateItemTags` method.
 */
class PickHaxeItemTagProvider extends ItemTagProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput, completableFuture:CompletableFuture<HolderLookup_Provider> ) {
    super(dataOutput, completableFuture);
    this.dataGenerator = dataGenerator;
  }

  public function getTagBuilder(tag:TagKey<Item>):FabricTagBuilder {
    return this.getOrCreateTagBuilder(tag);
  }

  public overload function addTags(provider:HolderLookup_Provider) {
    // Redirect to DataGenerator.onGenerateItemTags
    dataGenerator.onGenerateItemTags(this, provider);
  }
}

/**
 * A BlockTagProvider which redirects to the `onGenerateBlockTags` method.
 */
class PickHaxeBlockTagProvider extends BlockTagProvider {
  var dataGenerator:DataGenerator;

  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput, completableFuture:CompletableFuture<HolderLookup_Provider> ) {
    super(dataOutput, completableFuture);
    this.dataGenerator = dataGenerator;
  }

  public function getTagBuilder(tag:TagKey<Block>):FabricTagBuilder {
    return this.getOrCreateTagBuilder(tag);
  }

  public overload function addTags(provider:HolderLookup_Provider) {
    // Redirect to DataGenerator.onGenerateBlockTags
    dataGenerator.onGenerateBlockTags(this, provider);
  }
}
#end