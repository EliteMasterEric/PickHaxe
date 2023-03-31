package com.mojang.blaze3d.font;

@:native("com.mojang.blaze3d.font.SpaceProvider")
@:mapping("net.minecraft.class_7166")
extern class SpaceProvider implements com.mojang.blaze3d.font.GlyphProvider
{
  public function new(int2FloatMap:it.unimi.dsi.fastutil.ints.Int2FloatMap);
  @:mapping("method_2040")
  public function getGlyph(character:Int):Null<com.mojang.blaze3d.font.GlyphInfo>;
  @:mapping("method_27442")
  public function getSupportedGlyphs():it.unimi.dsi.fastutil.ints.IntSet;
  @:mapping("method_41715")
  public static function builderFromJson(jsonObject:com.google.gson.JsonObject):net.minecraft.client.gui.font.providers.GlyphProviderBuilder;
}

