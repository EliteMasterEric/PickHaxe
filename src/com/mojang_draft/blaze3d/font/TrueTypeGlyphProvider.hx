package com.mojang.blaze3d.font;

@:native("com.mojang.blaze3d.font.TrueTypeGlyphProvider")
@:mapping("net.minecraft.class_395")
extern class TrueTypeGlyphProvider implements com.mojang.blaze3d.font.GlyphProvider
{







  public function new(byteBuffer:java.nio.ByteBuffer, sTBTTFontinfo:org.lwjgl.stb.STBTTFontinfo, f:Float, g:Float, h:Float, i:Float, string:String);
  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  public function close():Void;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
}


@:native("com.mojang.blaze3d.font.TrueTypeGlyphProvider$Glyph")
@:realPath("com.mojang.blaze3d.font.TrueTypeGlyphProvider_Glyph")
@:mapping("net.minecraft.class_395$class_397")
extern class TrueTypeGlyphProvider_Glyph implements com.mojang.blaze3d.font.GlyphInfo
{





  public function new(i:Int, j:Int, k:Int, l:Int, f:Float, g:Float, m:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#getAdvance()")
  public function getAdvance():Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)")
  public function bake(input_function:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
}
typedef Glyph = TrueTypeGlyphProvider_Glyph;

