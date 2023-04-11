package net.minecraft.client.gui.font.providers;

@:native("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider")
@:mapping("net.minecraft.class_391")
extern class LegacyUnicodeBitmapsProvider implements com.mojang.blaze3d.font.GlyphProvider
{
  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager, bs:Array<Int>, string:String);

  public function close():Void;

  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
  @:mapping("method_2043")
  static function getLeft(b:Int):Int;
  @:mapping("method_2044")
  static function getRight(b:Int):Int;
}

@:native("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider$Sheet")
@:realPath("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider_Sheet")
@:mapping("net.minecraft.class_391$class_7736")
extern class LegacyUnicodeBitmapsProvider_Sheet implements java.lang.AutoCloseable
{
  public function new(bs:Array<Int>, nativeImage:com.mojang.blaze3d.platform.NativeImage);
  public function close():Void;
  @:mapping("method_45625")
  public function getGlyph(index:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
}

typedef Sheet = LegacyUnicodeBitmapsProvider_Sheet;

@:native("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider$Glyph")
@:realPath("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider_Glyph")
@:mapping("net.minecraft.class_391$class_393")
final extern class LegacyUnicodeBitmapsProvider_Glyph extends java.lang.Record implements com.mojang.blaze3d.font.GlyphInfo
{
  public function new(sourceX:Int, sourceY:Int, width:Int, height:Int, source:com.mojang.blaze3d.platform.NativeImage);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#getAdvance()~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#getAdvance()")
  public function getAdvance():Float;
  @:mapping("method_16800")
  public function getShadowOffset():Float;
  @:mapping("method_16799")
  public function getBoldOffset():Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#bake(java.util.function.Function)~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)")
  public function bake(input_function:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,
    net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_611")
  public function sourceX():Int;
  @:mapping("comp_612")
  public function sourceY():Int;
  @:mapping("comp_613")
  public function width():Int;
  @:mapping("comp_614")
  public function height():Int;
  @:mapping("comp_615")
  public function source():com.mojang.blaze3d.platform.NativeImage;
}

typedef Glyph = LegacyUnicodeBitmapsProvider_Glyph;

@:native("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider$Builder")
@:realPath("net.minecraft.client.gui.font.providers.LegacyUnicodeBitmapsProvider_Builder")
@:mapping("net.minecraft.class_391$class_392")
extern class LegacyUnicodeBitmapsProvider_Builder implements net.minecraft.client.gui.font.providers.GlyphProviderBuilder
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String);
  @:mapping("method_2046")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.gui.font.providers.GlyphProvide.GlyphProvide_Builder;

  @:mapping("method_2039")
  public function create(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Null<com.mojang.blaze3d.font.GlyphProvider>;
}

// typedef Builder = LegacyUnicodeBitmapsProvider_Builder;
