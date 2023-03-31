package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.ModelTemplate")
@:mapping("net.minecraft.class_4942")
extern class ModelTemplate
{
  public function new(optional:java.util.Optional<net.minecraft.resources.ResourceLocation>, optional2:java.util.Optional<String>,
    textureSlots:Array<net.minecraft.data.models.model.TextureSlot>);
  @:mapping("method_25846")
  public overload function create(modelBlock:net.minecraft.world.level.block.Block, textureMapping:net.minecraft.data.models.model.TextureMapping,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelTemplate#createWithSuffix(net.minecraft.world.level.block.Block,String,net.minecraft.data.models.model.TextureMapping,java.util.function.BiConsumer)")
  public function createWithSuffix(modelBlock:net.minecraft.world.level.block.Block, modelLocationSuffix:String,
    textureMapping:net.minecraft.data.models.model.TextureMapping,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelTemplate#createWithOverride(net.minecraft.world.level.block.Block,String,net.minecraft.data.models.model.TextureMapping,java.util.function.BiConsumer)")
  public function createWithOverride(modelBlock:net.minecraft.world.level.block.Block, modelLocationSuffix:String,
    textureMapping:net.minecraft.data.models.model.TextureMapping,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25852")
  public overload function create(modelLocation:net.minecraft.resources.ResourceLocation, textureMapping:net.minecraft.data.models.model.TextureMapping,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_48525")
  public overload function create(resourceLocation:net.minecraft.resources.ResourceLocation, textureMapping:net.minecraft.data.models.model.TextureMapping,
    biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, java.util.function.Supplier<com.google.gson.JsonElement>>,
    jsonFactory:net.minecraft.data.models.model.ModelTemplate.JsonFactory):net.minecraft.resources.ResourceLocation;
  @:mapping("method_48524")
  public function createBaseTemplate(resourceLocation2:net.minecraft.resources.ResourceLocation,
    map:java.util.Map<net.minecraft.data.models.model.TextureSlot, net.minecraft.resources.ResourceLocation>):com.google.gson.JsonObject;
}

@:native("net.minecraft.data.models.model.ModelTemplate$JsonFactory")
@:mapping("net.minecraft.class_4942$class_8073")
extern interface ModelTemplate_JsonFactory
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelTemplate$JsonFactory#create(net.minecraft.resources.ResourceLocation,java.util.Map)")
  public function create(var1:net.minecraft.resources.ResourceLocation,
    var2:java.util.Map<net.minecraft.data.models.model.TextureSlot, net.minecraft.resources.ResourceLocation>):com.google.gson.JsonObject;
}

typedef JsonFactory = ModelTemplate_JsonFactory;
