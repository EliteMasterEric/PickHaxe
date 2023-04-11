package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.NativeImage")
@:mapping("net.minecraft.class_1011")
final extern class NativeImage implements java.lang.AutoCloseable
{







  public overload function new(i:Int, j:Int, bl:Bool);
  public overload function new(format:com.mojang.blaze3d.platform.NativeImage.Format, i:Int, j:Int, bl:Bool);

  public function toString():String;

  @:mapping("method_4309")
  public static overload function read(textureStream:java.io.InputStream):com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_4310")
  public static overload function read(format:Null<com.mojang.blaze3d.platform.NativeImage.Format>, textureStream:java.io.InputStream):com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_4324")
  public static overload function read(textureData:java.nio.ByteBuffer):com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_49277")
  public static overload function read(bs:Array<Int>):com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_4303")
  public static overload function read(format:Null<com.mojang.blaze3d.platform.NativeImage.Format>, textureData:java.nio.ByteBuffer):com.mojang.blaze3d.platform.NativeImage;


  public function close():Void;
  @:mapping("method_4307")
  public function getWidth():Int;
  @:mapping("method_4323")
  public function getHeight():Int;
  @:mapping("method_4318")
  public function format():com.mojang.blaze3d.platform.NativeImage.Format;
  @:mapping("method_4315")
  public function getPixelRGBA(x:Int, y:Int):Int;
  @:mapping("method_4305")
  public function setPixelRGBA(x:Int, y:Int, abgrColor:Int):Void;
  @:mapping("method_48462")
  public function mappedCopy(intUnaryOperator:java.util.function.IntUnaryOperator):com.mojang.blaze3d.platform.NativeImage;
  @:mapping("method_48463")
  public function getPixelsRGBA():Array<Int>;
  @:mapping("method_35621")
  public function setPixelLuminance(x:Int, y:Int, luminance:Int):Void;
  @:mapping("method_35623")
  public function getRedOrLuminance(x:Int, y:Int):Int;
  @:mapping("method_35625")
  public function getGreenOrLuminance(x:Int, y:Int):Int;
  @:mapping("method_35626")
  public function getBlueOrLuminance(x:Int, y:Int):Int;
  @:mapping("method_4311")
  public function getLuminanceOrAlpha(x:Int, y:Int):Int;
  @:mapping("method_35624")
  public function blendPixel(x:Int, y:Int, abgrColor:Int):Void;
  @:mapping("method_4322")
  public function makePixelArray():Array<Int>;
  @:mapping("method_4301")
  public overload function upload(level:Int, xOffset:Int, yOffset:Int, mipmap:Bool):Void;
  @:mapping("method_4312")
  public overload function upload(level:Int, xOffset:Int, yOffset:Int, unpackSkipPixels:Int, unpackSkipRows:Int, width:Int, height:Int, mipmap:Bool, autoClose:Bool):Void;
  @:mapping("method_22619")
  public overload function upload(level:Int, xOffset:Int, yOffset:Int, unpackSkipPixels:Int, unpackSkipRows:Int, width:Int, height:Int, blur:Bool, clamp:Bool, mipmap:Bool, autoClose:Bool):Void;

  @:mapping("method_4327")
  public function downloadTexture(level:Int, opaque:Bool):Void;
  @:mapping("method_35620")
  public function downloadDepthBuffer(unused:Float):Void;
  @:mapping("method_35627")
  public function drawPixels():Void;
  @:mapping("method_4325")
  public overload function writeToFile(file:java.io.File):Void;
  /**
   * Renders given glyph into this image
   */
  @:mapping("method_4316")
  public function copyFromFont(info:org.lwjgl.stb.STBTTFontinfo, glyphIndex:Int, width:Int, height:Int, scaleX:Float, scaleY:Float, shiftX:Float, shiftY:Float, x:Int, y:Int):Void;
  @:mapping("method_4314")
  public overload function writeToFile(path:java.nio.file.Path):Void;
  @:mapping("method_24036")
  public function asByteArray():Array<Int>;

  @:mapping("method_4317")
  public function copyFrom(other:com.mojang.blaze3d.platform.NativeImage):Void;
  @:mapping("method_4326")
  public function fillRect(x:Int, y:Int, width:Int, height:Int, value:Int):Void;
  @:mapping("method_4304")
  public overload function copyRect(xFrom:Int, yFrom:Int, xToDelta:Int, yToDelta:Int, width:Int, height:Int, mirrorX:Bool, mirrorY:Bool):Void;
  @:mapping("method_47594")
  public overload function copyRect(nativeImage:com.mojang.blaze3d.platform.NativeImage, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, bl:Bool, bl2:Bool):Void;
  @:mapping("method_4319")
  public function flipY():Void;
  @:mapping("method_4300")
  public function resizeSubRectTo(x:Int, y:Int, width:Int, height:Int, image:com.mojang.blaze3d.platform.NativeImage):Void;
  @:mapping("method_4302")
  public function untrack():Void;
}


@:native("com.mojang.blaze3d.platform.NativeImage$Format")
@:mapping("net.minecraft.class_1011$class_1012")
final extern class NativeImage_Format extends java.lang.Enum<com.mojang.blaze3d.platform.NativeImage.Format>
{
  public static function values():Array<com.mojang.blaze3d.platform.NativeImage.Format>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.NativeImage.Format;

@:mapping("field_4997")
public static var RGBA:com.mojang.blaze3d.platform.NativeImage.Format;

@:mapping("field_5001")
public static var RGB:com.mojang.blaze3d.platform.NativeImage.Format;

@:mapping("field_5002")
public static var LUMINANCE_ALPHA:com.mojang.blaze3d.platform.NativeImage.Format;

@:mapping("field_4998")
public static var LUMINANCE:com.mojang.blaze3d.platform.NativeImage.Format;

  @:mapping("method_4335")
  public function components():Int;

  @:mapping("method_4339")
  public function setPackPixelStoreState():Void;

  @:mapping("method_4340")
  public function setUnpackPixelStoreState():Void;

  @:mapping("method_4333")
  public function glFormat():Int;

  @:mapping("method_35628")
  public function hasRed():Bool;

  @:mapping("method_35629")
  public function hasGreen():Bool;

  @:mapping("method_35630")
  public function hasBlue():Bool;

  @:mapping("method_35631")
  public function hasLuminance():Bool;

  @:mapping("method_4329")
  public function hasAlpha():Bool;

  @:mapping("method_35632")
  public function redOffset():Int;

  @:mapping("method_35633")
  public function greenOffset():Int;

  @:mapping("method_35634")
  public function blueOffset():Int;

  @:mapping("method_35635")
  public function luminanceOffset():Int;

  @:mapping("method_4332")
  public function alphaOffset():Int;

  @:mapping("method_35636")
  public function hasLuminanceOrRed():Bool;

  @:mapping("method_35637")
  public function hasLuminanceOrGreen():Bool;

  @:mapping("method_35638")
  public function hasLuminanceOrBlue():Bool;

  @:mapping("method_4337")
  public function hasLuminanceOrAlpha():Bool;

  @:mapping("method_35639")
  public function luminanceOrRedOffset():Int;

  @:mapping("method_35640")
  public function luminanceOrGreenOffset():Int;

  @:mapping("method_35641")
  public function luminanceOrBlueOffset():Int;

  @:mapping("method_4330")
  public function luminanceOrAlphaOffset():Int;

  @:mapping("method_4338")
  public function supportedByStb():Bool;

  @:mapping("method_4336")
  static function getStbFormat(channels:Int):com.mojang.blaze3d.platform.NativeImage.Format;

}
typedef Format = NativeImage_Format;


@:native("com.mojang.blaze3d.platform.NativeImage$WriteCallback")
@:realPath("com.mojang.blaze3d.platform.NativeImage_WriteCallback")
@:mapping("net.minecraft.class_1011$class_1014")
extern class NativeImage_WriteCallback extends org.lwjgl.stb.STBIWriteCallback
{

  public function new(writableByteChannel:java.nio.channels.WritableByteChannel);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^org.lwjgl.stb.STBIWriteCallback#invoke(long,long,int)^org.lwjgl.system.Callback#invoke(long,long,int)~~~IFACEOVERRIDEFAILED:^org.lwjgl.stb.STBIWriteCallbackI#invoke(long,long,int)^org.lwjgl.system.Pointer#invoke(long,long,int)^org.lwjgl.system.NativeResource#invoke(long,long,int)^org.lwjgl.system.CallbackI#invoke(long,long,int)^java.lang.AutoCloseable#invoke(long,long,int)^org.lwjgl.system.Pointer#invoke(long,long,int)")
  public function invoke(l:Int, m:Int, i:Int):Void;
  @:mapping("method_4342")
  public function throwIfException():Void;
}
typedef WriteCallback = NativeImage_WriteCallback;


@:native("com.mojang.blaze3d.platform.NativeImage$InternalGlFormat")
@:mapping("net.minecraft.class_1011$class_1013")
final extern class NativeImage_InternalGlFormat extends java.lang.Enum<com.mojang.blaze3d.platform.NativeImage.InternalGlFormat>
{
  public static function values():Array<com.mojang.blaze3d.platform.NativeImage.InternalGlFormat>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.NativeImage.InternalGlFormat;

@:mapping("field_5012")
public static var RGBA:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat;

@:mapping("field_5011")
public static var RGB:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat;

@:mapping("field_33618")
public static var RG:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat;

@:mapping("field_33619")
public static var RED:com.mojang.blaze3d.platform.NativeImage.InternalGlFormat;

  @:mapping("method_4341")
  public function glFormat():Int;

}
typedef InternalGlFormat = NativeImage_InternalGlFormat;

