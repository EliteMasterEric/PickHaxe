package net.pickhaxe.datagen;

#if fabric
import net.fabricmc.fabric.api.datagen.v1.DataGeneratorEntrypoint;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator;
import net.fabricmc.fabric.api.datagen.v1.FabricDataGenerator.FabricDataGenerator_Pack;
import net.fabricmc.fabric.api.datagen.v1.FabricDataOutput;
#elseif forge
#end

import java.util.function.Consumer;
import net.minecraft.advancements.AdvancementHolder;

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
   * 
   * @param consumer The advancement generation function.
   */
  // public function onGenerateBlockTags(consumer:AdvancementHolder->Void):Void {
  //   // Do nothing. Override me!
  // }

  /**
   * Called when the data generator is ready to generate advancements.
   * Override this method and call `consumer(myAdvancement)` to add an advancement.
   * 
   * @param consumer The advancement generation function.
   */
  //public function onGenerateItemTags(consumer:AdvancementHolder->Void):Void {
  //  // Do nothing. Override me!
  //}

  /**
   * Called when the data generator is ready to generate advancements.
   * Override this method and call `consumer(myAdvancement)` to add an advancement.
   * 
   * @param consumer The advancement generation function.
   */
  public function onGenerateAdvancements(consumer:Consumer<AdvancementHolder>):Void {
    // Do nothing. Override me!
  }

  #if fabric
  public function onInitializeDataGenerator(fabricDataGenerator:FabricDataGenerator):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Initializing PickHaxe data generator...');

    var pack:FabricDataGenerator_Pack = fabricDataGenerator.createPack();

    pack.addProvider(function (dataOutput:FabricDataOutput) {
      return new PickHaxeAdvancementsProvider(this, dataOutput);
    });
  }
  #end
}

#if fabric
/**
 * A FabricAdvancementProvider which redirects to the `onGenerateAdvancements` method.
 */
private class PickHaxeAdvancementsProvider extends net.fabricmc.fabric.api.datagen.v1.provider.FabricAdvancementProvider {
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
#end