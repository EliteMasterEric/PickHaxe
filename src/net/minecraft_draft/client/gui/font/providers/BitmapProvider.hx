package net.minecraft.client.gui.font.providers;

@:native("net.minecraft.client.gui.font.providers.BitmapProvider")
@:mapping("net.minecraft.class_386")
extern class BitmapProvider implements com.mojang.blaze3d.font.GlyphProvider
{
  public function new(nativeImage:com.mojang.blaze3d.platform.NativeImage,
    int2ObjectMap:it.unimi.dsi.fastutil.ints.Int2ObjectMap<net.minecraft.client.gui.font.providers.BitmapProvider.Glyph>);
  public function close():Void;
  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
}

@:native("net.minecraft.client.gui.font.providers.BitmapProvider$Glyph")
@:realPath("net.minecraft.client.gui.font.providers.BitmapProvider_Glyph")
@:mapping("net.minecraft.class_386$class_388")
final extern class BitmapProvider_Glyph extends java.lang.Record implements com.mojang.blaze3d.font.GlyphInfo
{
  public var height:Int;
  public var advance:Int;
  public var ascent:Int;

  public function new(scale:Float, image:com.mojang.blaze3d.platform.NativeImage, offsetX:Int, offsetY:Int, width:Int, height:Int, advance:Int, ascent:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#getAdvance()~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#getAdvance()")
  public function getAdvance():Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#bake(java.util.function.Function)~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)")
  public function bake(input_function:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,
    net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_603")
  public function scale():Float;
  @:mapping("comp_604")
  public function image():com.mojang.blaze3d.platform.NativeImage;
  @:mapping("comp_605")
  public function offsetX():Int;
  @:mapping("comp_606")
  public function offsetY():Int;
  @:mapping("comp_607")
  public function width():Int;
  @:mapping("comp_608")
  public function height():Int;
  @:mapping("comp_609")
  public function advance():Int;
  @:mapping("comp_610")
  public function ascent():Int;
}

typedef Glyph = BitmapProvider_Glyph;

@:native("net.minecraft.client.gui.font.providers.BitmapProvider$Builder")
@:realPath("net.minecraft.client.gui.font.providers.BitmapProvider_Builder")
@:mapping("net.minecraft.class_386$class_387")
extern class BitmapProvider_Builder implements net.minecraft.client.gui.font.providers.GlyphProviderBuilder
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, j:Int, list:java.util.List<Array<Int>>);
  @:mapping("method_2037")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.gui.font.providers.BitmapProvider.BitmapProvider_Builder;
  @:mapping("method_2039")
  public function create(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Null<com.mojang.blaze3d.font.GlyphProvider>;
}

// typedef Builder = BitmapProvider_Builder;
