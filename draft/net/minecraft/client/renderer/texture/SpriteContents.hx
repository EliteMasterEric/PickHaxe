package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.SpriteContents")
@:mapping("net.minecraft.class_7764")
extern class SpriteContents implements net.minecraft.client.renderer.texture.Stitcher.Entry implements java.lang.AutoCloseable
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, frameSize:net.minecraft.client.resources.metadata.animation.FrameSize,
    nativeImage:com.mojang.blaze3d.platform.NativeImage, animationMetadataSection:net.minecraft.client.resources.metadata.animation.AnimationMetadataSection);
  @:mapping("method_45808")
  public function increaseMipLevel(mipLevel:Int):Void;

  @:mapping("method_45811")
  function upload(x:Int, y:Int, frameX:Int, frameY:Int, atlasData:Array<com.mojang.blaze3d.platform.NativeImage>):Void;
  @:mapping("method_45807")
  public function width():Int;
  @:mapping("method_45815")
  public function height():Int;
  @:mapping("method_45816")
  public function name():net.minecraft.resources.ResourceLocation;
  @:mapping("method_45817")
  public function getUniqueFrames():java.util.stream.IntStream;
  @:mapping("method_45818")
  public function createTicker():Null<net.minecraft.client.renderer.texture.SpriteTicker>;
  public function close():Void;
  public function toString():String;
  @:mapping("method_45810")
  public function isTransparent(frame:Int, x:Int, y:Int):Bool;
  @:mapping("method_45809")
  public function uploadFirstFrame(x:Int, y:Int):Void;
}

@:native("net.minecraft.client.renderer.texture.SpriteContents$AnimatedTexture")
@:realPath("net.minecraft.client.renderer.texture.SpriteContents_AnimatedTexture")
@:mapping("net.minecraft.class_7764$class_5790")
extern class SpriteContents_AnimatedTexture
{
  public function new(list:java.util.List<net.minecraft.client.renderer.texture.SpriteContents.FrameInfo>, i:Int, bl:Bool);
  @:mapping("method_33446")
  function getFrameX(frameIndex:Int):Int;
  @:mapping("method_33451")
  function getFrameY(frameIndex:Int):Int;
  @:mapping("method_33455")
  function uploadFrame(x:Int, y:Int, frameIndex:Int):Void;
  @:mapping("method_45823")
  public function createTicker():net.minecraft.client.renderer.texture.SpriteTicker;
  @:mapping("method_33445")
  public function uploadFirstFrame(x:Int, y:Int):Void;
  @:mapping("method_33450")
  public function getUniqueFrames():java.util.stream.IntStream;
}

typedef AnimatedTexture = SpriteContents_AnimatedTexture;

@:native("net.minecraft.client.renderer.texture.SpriteContents$FrameInfo")
@:realPath("net.minecraft.client.renderer.texture.SpriteContents_FrameInfo")
@:mapping("net.minecraft.class_7764$class_5791")
extern class SpriteContents_FrameInfo
{
  public function new(i:Int, j:Int);
}

typedef FrameInfo = SpriteContents_FrameInfo;

@:native("net.minecraft.client.renderer.texture.SpriteContents$Ticker")
@:realPath("net.minecraft.client.renderer.texture.SpriteContents_Ticker")
@:mapping("net.minecraft.class_7764$class_7765")
extern class SpriteContents_Ticker implements net.minecraft.client.renderer.texture.SpriteTicker
{
  public function new(animatedTexture:Null<net.minecraft.client.renderer.texture.SpriteContents.AnimatedTexture>,
    interpolationData:net.minecraft.client.renderer.texture.SpriteContents.InterpolationData);
  @:mapping("method_45824")
  public function tickAndUpload(x:Int, y:Int):Void;
  public function close():Void;
}

typedef Ticker = SpriteContents_Ticker;

@:native("net.minecraft.client.renderer.texture.SpriteContents$InterpolationData")
@:realPath("net.minecraft.client.renderer.texture.SpriteContents_InterpolationData")
@:mapping("net.minecraft.class_7764$class_4728")
final extern class SpriteContents_InterpolationData implements java.lang.AutoCloseable
{
  public function new();
  @:mapping("method_24128")
  function uploadInterpolatedFrame(x:Int, y:Int, ticker:net.minecraft.client.renderer.texture.SpriteContents.Ticker):Void;

  public function close():Void;
}

typedef InterpolationData = SpriteContents_InterpolationData;
