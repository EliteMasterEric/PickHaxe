package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockModel")
@:mapping("net.minecraft.class_793")
extern class BlockModel implements net.minecraft.client.resources.model.UnbakedModel
{
  @:mapping("field_32792")
  public static final PARTICLE_TEXTURE_REFERENCE:String;

  @:mapping("field_4252")
  public var name:String;

  @:mapping("method_3437")
  public static function fromStream(reader:java.io.Reader):net.minecraft.client.renderer.block.model.BlockModel;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModel#fromString(String)")
  public static function fromString(jsonString:String):net.minecraft.client.renderer.block.model.BlockModel;
  public function new(resourceLocation:Null<net.minecraft.resources.ResourceLocation>,
    list:java.util.List<net.minecraft.client.renderer.block.model.BlockElement>,
    map:java.util.Map<String, com.mojang.datafixers.util.Either<net.minecraft.client.resources.model.Material, String>>, boolean_:Null<java.lang.Boolean>,
    guiLight:Null<net.minecraft.client.renderer.block.model.BlockModel.GuiLight>, itemTransforms:net.minecraft.client.renderer.block.model.ItemTransforms,
    list2:java.util.List<net.minecraft.client.renderer.block.model.ItemOverride>);
  @:mapping("method_3433")
  public function getElements():java.util.List<net.minecraft.client.renderer.block.model.BlockElement>;
  @:mapping("method_3444")
  public function hasAmbientOcclusion():Bool;
  @:mapping("method_24298")
  public function getGuiLight():net.minecraft.client.renderer.block.model.BlockModel.GuiLight;
  @:mapping("method_35789")
  public function isResolved():Bool;
  @:mapping("method_3434")
  public function getOverrides():java.util.List<net.minecraft.client.renderer.block.model.ItemOverride>;

  @:mapping("method_4755")
  public function getDependencies():java.util.Collection<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_45785")
  public function resolveParents(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation,
    net.minecraft.client.resources.model.UnbakedModel>):Void;
  @:mapping("method_4753")
  public overload function bake(baker:net.minecraft.client.resources.model.ModelBaker,
    spriteGetter:java.util.function.Function<net.minecraft.client.resources.model.Material, net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    state:net.minecraft.client.resources.model.ModelState, location:net.minecraft.resources.ResourceLocation):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_3446")
  public overload function bake(baker:net.minecraft.client.resources.model.ModelBaker, model:net.minecraft.client.renderer.block.model.BlockModel,
    spriteGetter:java.util.function.Function<net.minecraft.client.resources.model.Material, net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    state:net.minecraft.client.resources.model.ModelState, location:net.minecraft.resources.ResourceLocation,
    guiLight3d:Bool):net.minecraft.client.resources.model.BakedModel;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModel#hasTexture(String)")
  public function hasTexture(textureName:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModel#getMaterial(String)")
  public function getMaterial(name:String):net.minecraft.client.resources.model.Material;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModel#isTextureReference(String)")
  static function isTextureReference(str:String):Bool;
  @:mapping("method_3431")
  public function getRootModel():net.minecraft.client.renderer.block.model.BlockModel;
  @:mapping("method_3443")
  public function getTransforms():net.minecraft.client.renderer.block.model.ItemTransforms;

  public function toString():String;
}

@:native("net.minecraft.client.renderer.block.model.BlockModel$GuiLight")
@:mapping("net.minecraft.class_793$class_4751")
final extern class BlockModel_GuiLight extends java.lang.Enum<net.minecraft.client.renderer.block.model.BlockModel.GuiLight>
{
  public static function values():Array<net.minecraft.client.renderer.block.model.BlockModel.GuiLight>;
  public static function valueOf(name:String):net.minecraft.client.renderer.block.model.BlockModel.GuiLight;

  @:mapping("field_21858")
  public static var FRONT:net.minecraft.client.renderer.block.model.BlockModel.GuiLight;

  @:mapping("field_21859")
  public static var SIDE:net.minecraft.client.renderer.block.model.BlockModel.GuiLight;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModel$GuiLight#getByName(String)")
  public static function getByName(name:String):net.minecraft.client.renderer.block.model.BlockModel.GuiLight;

  @:mapping("method_24299")
  public function lightLikeBlock():Bool;
}

typedef GuiLight = BlockModel_GuiLight;

@:native("net.minecraft.client.renderer.block.model.BlockModel$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.BlockModel_Deserializer")
@:mapping("net.minecraft.class_793$class_795")
extern class BlockModel_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.BlockModel>
{
  public function new();
  @:mapping("method_3451")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.BlockModel;
}

typedef Deserializer = BlockModel_Deserializer;

@:native("net.minecraft.client.renderer.block.model.BlockModel$LoopException")
@:realPath("net.minecraft.client.renderer.block.model.BlockModel_LoopException")
@:mapping("net.minecraft.class_793$class_6246")
extern class BlockModel_LoopException extends java.lang.RuntimeException
{
  public function new(string:String);
}

typedef LoopException = BlockModel_LoopException;
