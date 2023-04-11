package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.TextureAtlas")
@:mapping("net.minecraft.class_1059")
extern class TextureAtlas extends net.minecraft.client.renderer.texture.AbstractTexture implements net.minecraft.client.renderer.texture.Dumpable
    implements net.minecraft.client.renderer.texture.Tickable
{
  @:mapping("field_5275")
  public static final LOCATION_BLOCKS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17898")
  public static final LOCATION_PARTICLES:net.minecraft.resources.ResourceLocation;

  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_4625")
  public function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:mapping("method_45848")
  public function upload(preparations:net.minecraft.client.renderer.texture.SpriteLoader.Preparations):Void;
  @:mapping("method_49712")
  public function dumpContents(resourceLocation:net.minecraft.resources.ResourceLocation, path:java.nio.file.Path):Void;

  @:mapping("method_4612")
  public function cycleAnimationFrames():Void;
  @:mapping("method_4622")
  public function tick():Void;
  @:mapping("method_4608")
  public function getSprite(name:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_4601")
  public function clearTextureData():Void;
  @:mapping("method_24106")
  public function location():net.minecraft.resources.ResourceLocation;
  @:mapping("method_45850")
  public function maxSupportedTextureSize():Int;
  @:mapping("method_49713")
  function getWidth():Int;
  @:mapping("method_49714")
  function getHeight():Int;
  @:mapping("method_24198")
  public function updateFilter(preparations:net.minecraft.client.renderer.texture.SpriteLoader.Preparations):Void;
}
