package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.TexturedModel")
@:mapping("net.minecraft.class_4946")
extern class TexturedModel
{
  @:mapping("field_23036")
  public static final CUBE:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23037")
  public static final CUBE_MIRRORED:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23038")
  public static final COLUMN:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23039")
  public static final COLUMN_HORIZONTAL:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23040")
  public static final CUBE_TOP_BOTTOM:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23041")
  public static final CUBE_TOP:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23042")
  public static final ORIENTABLE_ONLY_TOP:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23043")
  public static final ORIENTABLE:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23044")
  public static final CARPET:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_42952")
  public static final FLOWERBED_1:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_42953")
  public static final FLOWERBED_2:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_42954")
  public static final FLOWERBED_3:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_42955")
  public static final FLOWERBED_4:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23045")
  public static final GLAZED_TERRACOTTA:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23046")
  public static final CORAL_FAN:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23047")
  public static final PARTICLE_ONLY:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23048")
  public static final ANVIL:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23049")
  public static final LEAVES:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23050")
  public static final LANTERN:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23051")
  public static final HANGING_LANTERN:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23054")
  public static final SEAGRASS:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23055")
  public static final COLUMN_ALT:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23056")
  public static final COLUMN_HORIZONTAL_ALT:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23057")
  public static final TOP_BOTTOM_WITH_WALL:net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("field_23959")
  public static final COLUMN_WITH_WALL:net.minecraft.data.models.model.TexturedModel.Provider;

  @:mapping("method_25914")
  public function getTemplate():net.minecraft.data.models.model.ModelTemplate;
  @:mapping("method_25921")
  public function getMapping():net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25917")
  public function updateTextures(textureMappingConsumer:java.util.function.Consumer<net.minecraft.data.models.model.TextureMapping>):net.minecraft.data.models.model.TexturedModel;
  @:mapping("method_25916")
  public function create(modelBlock:net.minecraft.world.level.block.Block,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TexturedModel#createWithSuffix(net.minecraft.world.level.block.Block,String,java.util.function.BiConsumer)")
  public function createWithSuffix(modelBlock:net.minecraft.world.level.block.Block, modelLocationSuffix:String,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25918")
  public static function createDefault(blockToTextureMapping:java.util.function.Function<net.minecraft.world.level.block.Block,
    net.minecraft.data.models.model.TextureMapping>,
    modelTemplate:net.minecraft.data.models.model.ModelTemplate):net.minecraft.data.models.model.TexturedModel.Provider;
  @:mapping("method_25920")
  public static function createAllSame(allTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TexturedModel;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.models.model.TexturedModel$Provider")
@:mapping("net.minecraft.class_4946$class_4947")
extern interface TexturedModel_Provider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TexturedModel$Provider#get(net.minecraft.world.level.block.Block)")
  public function get(var1:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TexturedModel;
  @:mapping("method_25923")
  public function create(modelBlock:net.minecraft.world.level.block.Block,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TexturedModel$Provider#createWithSuffix(net.minecraft.world.level.block.Block,String,java.util.function.BiConsumer)")
  public function createWithSuffix(modelBlock:net.minecraft.world.level.block.Block, modelLocationSuffix:String,
    modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
      java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_35912")
  public function updateTexture(textureMappingConsumer:java.util.function.Consumer<net.minecraft.data.models.model.TextureMapping>):net.minecraft.data.models.model.TexturedModel.Provider;
}

// typedef Provider = TexturedModel_Provider;
