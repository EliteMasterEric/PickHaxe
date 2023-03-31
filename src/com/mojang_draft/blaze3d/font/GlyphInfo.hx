package com.mojang.blaze3d.font;

@:native("com.mojang.blaze3d.font.GlyphInfo")
@:mapping("net.minecraft.class_379")
extern interface GlyphInfo
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.font.GlyphInfo#getAdvance()")
  public overload function getAdvance():Float;
  @:mapping("method_16798")
  public overload function getAdvance(bold:Bool):Float;
  @:mapping("method_16799")
  public function getBoldOffset():Float;
  @:mapping("method_16800")
  public function getShadowOffset():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)")
  public function bake(var1:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
}

@:native("com.mojang.blaze3d.font.GlyphInfo$SpaceGlyphInfo")
@:mapping("net.minecraft.class_379$class_7167")
extern interface GlyphInfo_SpaceGlyphInfo
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.blaze3d.font.GlyphInfo#bake(java.util.function.Function)")
  public function bake(input_function:java.util.function.Function<com.mojang.blaze3d.font.SheetGlyphInfo,net.minecraft.client.gui.font.glyphs.BakedGlyph>):net.minecraft.client.gui.font.glyphs.BakedGlyph;
}
typedef SpaceGlyphInfo = GlyphInfo_SpaceGlyphInfo;


