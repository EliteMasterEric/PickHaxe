package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.SpriteLoader")
@:mapping("net.minecraft.class_7766")
extern class SpriteLoader
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, j:Int, k:Int);
  @:mapping("method_45837")
  public static function create(atlas:net.minecraft.client.renderer.texture.TextureAtlas):net.minecraft.client.renderer.texture.SpriteLoader;
  @:mapping("method_47663")
  public function stitch(contents:java.util.List<net.minecraft.client.renderer.texture.SpriteContents>, mipLevel:Int,
    executor:java.util.concurrent.Executor):net.minecraft.client.renderer.texture.SpriteLoader.Preparations;
  @:mapping("method_47664")
  public static function runSpriteSuppliers(spriteSuppliers:java.util.List<java.util.function.Supplier<net.minecraft.client.renderer.texture.SpriteContents>>,
    executor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.util.List<net.minecraft.client.renderer.texture.SpriteContents>>;
  @:mapping("method_47661")
  public function loadAndStitch(resouceManager:net.minecraft.server.packs.resources.ResourceManager, location:net.minecraft.resources.ResourceLocation,
    mipLevel:Int,
    executor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<net.minecraft.client.renderer.texture.SpriteLoader.Preparations>;
  @:mapping("method_45829")
  public static function loadSprite(location:net.minecraft.resources.ResourceLocation,
    resource:net.minecraft.server.packs.resources.Resource):Null<net.minecraft.client.renderer.texture.SpriteContents>;
}

@:native("net.minecraft.client.renderer.texture.SpriteLoader$Preparations")
@:realPath("net.minecraft.client.renderer.texture.SpriteLoader_Preparations")
@:mapping("net.minecraft.class_7766$class_7767")
final extern class SpriteLoader_Preparations extends java.lang.Record
{
  public var readyForUpload:java.util.concurrent.CompletableFuture<java.lang.Void>;

  public function new(width:Int, height:Int, mipLevel:Int, missing:net.minecraft.client.renderer.texture.TextureAtlasSprite,
    regions:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    readyForUpload:java.util.concurrent.CompletableFuture<java.lang.Void>);
  @:mapping("method_45845")
  public function waitForUpload():java.util.concurrent.CompletableFuture<net.minecraft.client.renderer.texture.SpriteLoader.Preparations>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1040")
  public function width():Int;
  @:mapping("comp_1041")
  public function height():Int;
  @:mapping("comp_1042")
  public function mipLevel():Int;
  @:mapping("comp_1043")
  public function missing():net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("comp_1044")
  public function regions():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.texture.TextureAtlasSprite>;
  @:mapping("comp_1045")
  public function readyForUpload():java.util.concurrent.CompletableFuture<java.lang.Void>;
}

typedef Preparations = SpriteLoader_Preparations;
