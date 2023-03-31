package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.LazyLoadedImage")
@:mapping("net.minecraft.class_7958")
extern class LazyLoadedImage
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, resource:net.minecraft.server.packs.resources.Resource, i:Int);
  @:mapping("method_47697")
  public function get():com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_47698")
  public function release():Void;
}
