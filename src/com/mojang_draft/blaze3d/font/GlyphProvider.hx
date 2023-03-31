package com.mojang.blaze3d.font;

@:native("com.mojang.blaze3d.font.GlyphProvider")
@:mapping("net.minecraft.class_390")
extern interface GlyphProvider
{
  public function close():Void;
  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
}

