package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.MipmapGenerator")
@:mapping("net.minecraft.class_4725")
extern class MipmapGenerator
{
  @:mapping("method_24102")
  public static function generateMipLevels(images:Array<com.mojang.blaze3d.platform.NativeImage>, mipLevel:Int):Array<com.mojang.blaze3d.platform.NativeImage>;
}
