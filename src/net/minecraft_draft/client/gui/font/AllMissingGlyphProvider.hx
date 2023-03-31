package net.minecraft.client.gui.font;

@:native("net.minecraft.client.gui.font.AllMissingGlyphProvider")
@:mapping("net.minecraft.class_376")
extern class AllMissingGlyphProvider implements com.mojang.blaze3d.font.GlyphProvider
{
  public function new();
  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
}
