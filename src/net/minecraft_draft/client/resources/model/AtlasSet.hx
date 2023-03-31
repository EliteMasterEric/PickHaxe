package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.AtlasSet")
@:mapping("net.minecraft.class_4724")
extern class AtlasSet implements java.lang.AutoCloseable
{
  public function new(map:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.resources.ResourceLocation>,
    textureManager:net.minecraft.client.renderer.texture.TextureManager);
  @:mapping("method_24098")
  public function getAtlas(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.texture.TextureAtlas;
  public function close():Void;
  @:mapping("method_45862")
  public function scheduleLoad(resourceManager:net.minecraft.server.packs.resources.ResourceManager, i:Int,
    executor:java.util.concurrent.Executor):java.util.Map<net.minecraft.resources.ResourceLocation,
      java.util.concurrent.CompletableFuture<net.minecraft.client.resources.model.AtlasSet.StitchResult>>;
}

@:native("net.minecraft.client.resources.model.AtlasSet$AtlasEntry")
@:realPath("net.minecraft.client.resources.model.AtlasSet_AtlasEntry")
@:mapping("net.minecraft.class_4724$class_7772")
final extern class AtlasSet_AtlasEntry extends java.lang.Record implements java.lang.AutoCloseable
{
  public function new(atlas:net.minecraft.client.renderer.texture.TextureAtlas, atlasInfoLocation:net.minecraft.resources.ResourceLocation);
  public function close():Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1051")
  public function atlas():net.minecraft.client.renderer.texture.TextureAtlas;
  @:mapping("comp_1168")
  public function atlasInfoLocation():net.minecraft.resources.ResourceLocation;
}

typedef AtlasEntry = AtlasSet_AtlasEntry;

@:native("net.minecraft.client.resources.model.AtlasSet$StitchResult")
@:realPath("net.minecraft.client.resources.model.AtlasSet_StitchResult")
@:mapping("net.minecraft.class_4724$class_7774")
extern class AtlasSet_StitchResult
{
  public function new(textureAtlas:net.minecraft.client.renderer.texture.TextureAtlas,
    preparations:net.minecraft.client.renderer.texture.SpriteLoader.Preparations);
  @:mapping("method_45869")
  public function getSprite(location:net.minecraft.resources.ResourceLocation):Null<net.minecraft.client.renderer.texture.TextureAtlasSprite>;
  @:mapping("method_45868")
  public function missing():net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_45870")
  public function readyForUpload():java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_45871")
  public function upload():Void;
}

typedef StitchResult = AtlasSet_StitchResult;
