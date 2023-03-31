package net.minecraft.client.gui.font;

@:native("net.minecraft.client.gui.font.FontSet")
@:mapping("net.minecraft.class_377")
extern class FontSet implements java.lang.AutoCloseable
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager, resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_2004")
  public function reload(glyphProviders:java.util.List<com.mojang.blaze3d.font.GlyphProvider>):Void;
  public function close():Void;

  @:mapping("method_2011")
  public function getGlyphInfo(character:Int, filterFishyGlyphs:Bool):com.mojang.blaze3d.font.GlyphInfo;

  @:mapping("method_2014")
  public function getGlyph(character:Int):net.minecraft.client.gui.font.glyphs.BakedGlyph;

  @:mapping("method_2013")
  public function getRandomGlyph(glyph:com.mojang.blaze3d.font.GlyphInfo):net.minecraft.client.gui.font.glyphs.BakedGlyph;
  @:mapping("method_22943")
  public function whiteGlyph():net.minecraft.client.gui.font.glyphs.BakedGlyph;
}

@:native("net.minecraft.client.gui.font.FontSet$GlyphInfoFilter")
@:realPath("net.minecraft.client.gui.font.FontSet_GlyphInfoFilter")
@:mapping("net.minecraft.class_377$class_7647")
final extern class FontSet_GlyphInfoFilter extends java.lang.Record
{
  public function new(glyphInfo:com.mojang.blaze3d.font.GlyphInfo, glyphInfoNotFishy:com.mojang.blaze3d.font.GlyphInfo);

  @:mapping("method_45080")
  function select(filterFishyGlyphs:Bool):com.mojang.blaze3d.font.GlyphInfo;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_979")
  public function glyphInfo():com.mojang.blaze3d.font.GlyphInfo;
  @:mapping("comp_980")
  public function glyphInfoNotFishy():com.mojang.blaze3d.font.GlyphInfo;
}

typedef GlyphInfoFilter = FontSet_GlyphInfoFilter;
