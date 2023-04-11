package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.TextureUtil")
@:badMapping("unknownClassMapping")
@:mapping("com.mojang.blaze3d.platform.TextureUtil")
extern class TextureUtil
{
  public function new();

  @:badMapping("unknownFieldMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#MIN_MIPMAP_LEVEL")
  public static final MIN_MIPMAP_LEVEL:Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#generateTextureId()")
  public static function generateTextureId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#releaseTextureId(int)")
  public static function releaseTextureId(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#prepareImage(int,int,int)")
  public static overload function prepareImage(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#prepareImage(com.mojang.blaze3d.platform.NativeImage$InternalGlFormat,int,int,int)")
  public static overload function prepareImage(internalGlFormat:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat, i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#prepareImage(int,int,int,int)")
  public static overload function prepareImage(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#prepareImage(com.mojang.blaze3d.platform.NativeImage$InternalGlFormat,int,int,int,int)")
  public static overload function prepareImage(internalGlFormat:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat, i:Int, j:Int, k:Int, l:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#readResource(java.io.InputStream)")
  public static overload function readResource(inputStream:java.io.InputStream):java.nio.ByteBuffer;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#writeAsPNG(java.nio.file.Path,String,int,int,int,int)")
  public static function writeAsPNG(path:java.nio.file.Path, string:String, i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#getDebugTexturePath(java.nio.file.Path)")
  public static overload function getDebugTexturePath(path:java.nio.file.Path):java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.TextureUtil#getDebugTexturePath()")
  public static overload function getDebugTexturePath():java.nio.file.Path;
}

