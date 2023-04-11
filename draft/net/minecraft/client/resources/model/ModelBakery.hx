package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.ModelBakery")
@:mapping("net.minecraft.class_1088")
extern class ModelBakery
{
  @:mapping("field_5397")
  public static final FIRE_0:net.minecraft.client.resources.model.Material;
  @:mapping("field_5370")
  public static final FIRE_1:net.minecraft.client.resources.model.Material;
  @:mapping("field_5381")
  public static final LAVA_FLOW:net.minecraft.client.resources.model.Material;
  @:mapping("field_5391")
  public static final WATER_FLOW:net.minecraft.client.resources.model.Material;
  @:mapping("field_5388")
  public static final WATER_OVERLAY:net.minecraft.client.resources.model.Material;
  @:mapping("field_20847")
  public static final BANNER_BASE:net.minecraft.client.resources.model.Material;
  @:mapping("field_21557")
  public static final SHIELD_BASE:net.minecraft.client.resources.model.Material;
  @:mapping("field_21558")
  public static final NO_PATTERN_SHIELD:net.minecraft.client.resources.model.Material;
  @:mapping("field_32983")
  public static final DESTROY_STAGE_COUNT:Int;
  @:mapping("field_20848")
  public static final DESTROY_STAGES:java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_21020")
  public static final BREAKING_LOCATIONS:java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_21772")
  public static final DESTROY_TYPES:java.util.List<net.minecraft.client.renderer.RenderType>;

  @:mapping("field_5374")
  public static final MISSING_MODEL_LOCATION:net.minecraft.client.resources.model.ModelResourceLocation;
  @:mapping("field_40569")
  public static final BLOCKSTATE_LISTER:net.minecraft.resources.FileToIdConverter;
  @:mapping("field_40570")
  public static final MODEL_LISTER:net.minecraft.resources.FileToIdConverter;
  @:mapping("field_5371")
  public static final MISSING_MODEL_MESH:String;

  @:mapping("field_5400")
  public static final GENERATION_MARKER:net.minecraft.client.renderer.block.model.BlockModel;
  @:mapping("field_5389")
  public static final BLOCK_ENTITY_MARKER:net.minecraft.client.renderer.block.model.BlockModel;

  public function new(blockColors:net.minecraft.client.color.block.BlockColors, profilerFiller:net.minecraft.util.profiling.ProfilerFiller,
    map:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.block.model.BlockModel>,
    map2:java.util.Map<net.minecraft.resources.ResourceLocation, java.util.List<net.minecraft.client.resources.model.ModelBakery.LoadedJson>>);
  @:mapping("method_45876")
  public function bakeModels(biFunction:java.util.function.BiFunction<net.minecraft.resources.ResourceLocation, net.minecraft.client.resources.model.Material,
    net.minecraft.client.renderer.texture.TextureAtlasSprite>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.model.ModelBakery#getValueHelper(net.minecraft.world.level.block.state.properties.Property,String)")
  static function getValueHelper<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, value:String):Null<T>;
  @:mapping("method_4726")
  public function getModel(modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.client.resources.model.UnbakedModel;

  @:mapping("method_4734")
  public function getBakedTopLevelModels():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.resources.model.BakedModel>;
  @:mapping("method_21605")
  public function getModelGroups():it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.level.block.state.BlockState>;
}

@:native("net.minecraft.client.resources.model.ModelBakery$BlockStateDefinitionException")
@:realPath("net.minecraft.client.resources.model.ModelBakery_BlockStateDefinitionException")
@:mapping("net.minecraft.class_1088$class_1089")
extern class ModelBakery_BlockStateDefinitionException extends java.lang.RuntimeException
{
  public function new(string:String);
}

typedef BlockStateDefinitionException = ModelBakery_BlockStateDefinitionException;

@:native("net.minecraft.client.resources.model.ModelBakery$ModelGroupKey")
@:realPath("net.minecraft.client.resources.model.ModelBakery_ModelGroupKey")
@:mapping("net.minecraft.class_1088$class_4455")
extern class ModelBakery_ModelGroupKey
{
  public function new(list:java.util.List<net.minecraft.client.resources.model.UnbakedModel>, list2:java.util.List<Dynamic>);
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_21607")
  public static overload function create(blockState:net.minecraft.world.level.block.state.BlockState,
    multipart:net.minecraft.client.renderer.block.model.multipart.MultiPart,
    properties:java.util.Collection<net.minecraft.world.level.block.state.properties.Property<Dynamic>>):net.minecraft.client.resources.model.ModelBakery.ModelGroupKey;
  @:mapping("method_21608")
  public static overload function create(blockState:net.minecraft.world.level.block.state.BlockState, model:net.minecraft.client.resources.model.UnbakedModel,
    properties:java.util.Collection<net.minecraft.world.level.block.state.properties.Property<Dynamic>>):net.minecraft.client.resources.model.ModelBakery.ModelGroupKey;
}

typedef ModelGroupKey = ModelBakery_ModelGroupKey;

@:native("net.minecraft.client.resources.model.ModelBakery$LoadedJson")
@:realPath("net.minecraft.client.resources.model.ModelBakery_LoadedJson")
@:mapping("net.minecraft.class_1088$class_7777")
final extern class ModelBakery_LoadedJson extends java.lang.Record
{
  public function new(source:String, data:com.google.gson.JsonElement);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1056")
  public function source():String;
  @:mapping("comp_1057")
  public function data():com.google.gson.JsonElement;
}

typedef LoadedJson = ModelBakery_LoadedJson;

@:native("net.minecraft.client.resources.model.ModelBakery$ModelBakerImpl")
@:realPath("net.minecraft.client.resources.model.ModelBakery_ModelBakerImpl")
@:mapping("net.minecraft.class_1088$class_7778")
extern class ModelBakery_ModelBakerImpl implements net.minecraft.client.resources.model.ModelBaker
{
  public function new(biFunction:java.util.function.BiFunction<net.minecraft.resources.ResourceLocation, net.minecraft.client.resources.model.Material,
    net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_45872")
  public function getModel(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.resources.model.UnbakedModel;
  @:mapping("method_45873")
  public function bake(location:net.minecraft.resources.ResourceLocation,
    transform:net.minecraft.client.resources.model.ModelState):net.minecraft.client.resources.model.BakedModel;
}

typedef ModelBakerImpl = ModelBakery_ModelBakerImpl;

@:native("net.minecraft.client.resources.model.ModelBakery$BakedCacheKey")
@:realPath("net.minecraft.client.resources.model.ModelBakery_BakedCacheKey")
@:mapping("net.minecraft.class_1088$class_7776")
final extern class ModelBakery_BakedCacheKey extends java.lang.Record
{
  public function new(id:net.minecraft.resources.ResourceLocation, transformation:com.mojang.math.Transformation, isUvLocked:Bool);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1053")
  public function id():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1054")
  public function transformation():com.mojang.math.Transformation;
  @:mapping("comp_1055")
  public function isUvLocked():Bool;
}

typedef BakedCacheKey = ModelBakery_BakedCacheKey;
