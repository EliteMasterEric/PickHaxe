package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.DynamicTexture")
@:mapping("net.minecraft.class_1043")
extern class DynamicTexture extends net.minecraft.client.renderer.texture.AbstractTexture implements net.minecraft.client.renderer.texture.Dumpable
{
  public overload function new(nativeImage:com.mojang.blaze3d.platform.NativeImage);
  public overload function new(i:Int, j:Int, bl:Bool);
  @:mapping("method_4625")
  public function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:mapping("method_4524")
  public function upload():Void;
  @:mapping("method_4525")
  public function getPixels():Null<com.mojang.blaze3d.platform.NativeImage>;
  @:mapping("method_4526")
  public function setPixels(pixels:com.mojang.blaze3d.platform.NativeImage):Void;
  public function close():Void;
  @:mapping("method_49712")
  public function dumpContents(resourceLocation:net.minecraft.resources.ResourceLocation, path:java.nio.file.Path):Void;
}
