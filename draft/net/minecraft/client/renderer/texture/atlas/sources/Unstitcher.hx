package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.Unstitcher")
@:mapping("net.minecraft.class_7957")
extern class Unstitcher implements net.minecraft.client.renderer.texture.atlas.SpriteSource
{
  @:mapping("field_41409")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.Unstitcher>;

  public function new(resourceLocation:net.minecraft.resources.ResourceLocation,
    list:java.util.List<net.minecraft.client.renderer.texture.atlas.sources.Unstitcher.Region>, d:Float, e:Float);
  @:mapping("method_47673")
  public function run(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    output:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}

@:native("net.minecraft.client.renderer.texture.atlas.sources.Unstitcher$Region")
@:realPath("net.minecraft.client.renderer.texture.atlas.sources.Unstitcher_Region")
@:mapping("net.minecraft.class_7957$class_7959")
final extern class Unstitcher_Region extends java.lang.Record
{
  public function new(sprite:net.minecraft.resources.ResourceLocation, x:Float, y:Float, width:Float, height:Float);
  @:mapping("field_41420")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.Unstitcher.Region>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1163")
  public function sprite():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1164")
  public function x():Float;
  @:mapping("comp_1165")
  public function y():Float;
  @:mapping("comp_1166")
  public function width():Float;
  @:mapping("comp_1167")
  public function height():Float;
}

typedef Region = Unstitcher_Region;

@:native("net.minecraft.client.renderer.texture.atlas.sources.Unstitcher$RegionInstance")
@:realPath("net.minecraft.client.renderer.texture.atlas.sources.Unstitcher_RegionInstance")
@:mapping("net.minecraft.class_7957$class_7960")
extern class Unstitcher_RegionInstance implements net.minecraft.client.renderer.texture.atlas.SpriteSource.SpriteSupplier
{
  public function new(lazyLoadedImage:net.minecraft.client.renderer.texture.atlas.sources.LazyLoadedImage,
    region:net.minecraft.client.renderer.texture.atlas.sources.Unstitcher.Region, d:Float, e:Float);
  @:mapping("method_47700")
  public function get():net.minecraft.client.renderer.texture.SpriteContents;
  @:mapping("method_47676")
  public function discard():Void;
}

typedef RegionInstance = Unstitcher_RegionInstance;
