package net.minecraft.client.gui.font.glyphs;

@:native("net.minecraft.client.gui.font.glyphs.SpecialGlyphs")
@:mapping("net.minecraft.class_7191")
final extern class SpecialGlyphs extends java.lang.Enum<net.minecraft.client.gui.font.glyphs.SpecialGlyphs>
{
  public static function values():Array<net.minecraft.client.gui.font.glyphs.SpecialGlyphs>;

  public static function valueOf(name:String):net.minecraft.client.gui.font.glyphs.SpecialGlyphs;

  @:mapping("field_37898")
  public static var WHITE:net.minecraft.client.gui.font.glyphs.SpecialGlyphs;

  @:mapping("field_37899")
  public static var MISSING:net.minecraft.client.gui.font.glyphs.SpecialGlyphs;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Enum#getAdvance()~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#getAdvance()^java.lang.constant.Constable#getAdvance()^java.lang.Comparable#getAdvance()^java.io.Serializable#getAdvance()")
  public function getAdvance():Float;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Enum#bake(java.util.function.Function)~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)^java.lang.constant.Constable#bake(java.util.function.Function)^java.lang.Comparable#bake(java.util.function.Function)^java.io.Serializable#bake(java.util.function.Function)")
  public function bake(input_function:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,
    net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.gui.font.glyphs.SpecialGlyphs$PixelProvider")
@:mapping("net.minecraft.class_7191$class_7192")
extern interface SpecialGlyphs_PixelProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.font.glyphs.SpecialGlyphs$PixelProvider#getColor(int,int)")
  public function getColor(var1:Int, var2:Int):Int;
}

typedef PixelProvider = SpecialGlyphs_PixelProvider;
