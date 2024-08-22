package net.pickhaxe.datagen;

import java.util.concurrent.CompletableFuture;
import com.mojang.serialization.Codec;
import net.minecraft.data.PackOutput;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricCodecDataProvider;
import net.pickhaxe.datagen.DataGenerator;
import net.minecraft.core.HolderLookup.HolderLookup_Provider;
#if fabric
import net.fabricmc.fabric.api.datagen.v1.FabricDataOutput;
#end

/**
 * A DataProvider which provides serializable objects to a data pack.
 */
abstract class PickHaxeDataPackDataProvider<T>
#if fabric extends FabricCodecDataProvider<T> #end
#if forge extends JsonCodecProvider<T> #end
{
  var dataGenerator:DataGenerator;

  #if fabric
  /**
   * Provide this constructor with:
   * - The PickHaxe `DataGenerator` you are using.
   * - The `PackOutput` and `HolderLookup.Provider` provided by the data generator function.
   * - The name of the subfolder in your data pack where the files go (not the namespace!).
   *   So for example, to put files in `data/mymod/recipes`, use `recipes`.
   * - The `Codec` which corresponds to the type you are providing.
   *   Most types will have one as a static variable, and this is used to convert the type to JSON data to be written.
   */
  public function new(dataGenerator:DataGenerator, dataOutput:FabricDataOutput, registryLookup:CompletableFuture<HolderLookup_Provider>,
    dataPackFolder:String, codec:Codec<T>)
  {
    super(dataOutput, registryLookup, net.minecraft.data.PackOutput.PackOutput_Target.DATA_PACK, dataPackFolder, codec);
    this.dataGenerator = dataGenerator;
  }
  #end

  #if forge
  public function new(dataGenerator:DataGenerator, dataOutput:PackOutput, modId:String,
    dataPackFolder:String, codec:Codec<T>)
  {
    super(dataOutput, modId, JsonOps.INSTANCE, net.minecraft.server.packs.PackType.CLIENT_RESOURCES, 
      dataPackFolder, codec, java.util.Map.of());
    this.dataGenerator = dataGenerator;
  }
  #end

  /**
   * Override this function, and call `provider.accept(resourceLocation, data)` for each element you want to write to your resource pack!
   * @param provider 
   */
  public abstract function collect(provider:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, T>):Void;

  #if fabric
  public overload function configure(provider:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, T>, lookup:net.minecraft.core.HolderLookup_Provider):Void {
    collect(provider);
  }
  #end

  #if forge
  public override function gather(provider:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, T>):Void {
    collect(provider);
  }
  #end

	public function getName():String {
		return "PickHaxe Data Pack Data Generator";
	}
}