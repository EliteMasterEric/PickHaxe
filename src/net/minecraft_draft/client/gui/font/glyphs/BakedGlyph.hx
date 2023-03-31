package net.minecraft.client.gui.font.glyphs;

@:native("net.minecraft.client.gui.font.glyphs.BakedGlyph")
@:mapping("net.minecraft.class_382")
extern class BakedGlyph
{
  public function new(renderType:net.minecraft.client.renderer.RenderType, renderType2:net.minecraft.client.renderer.RenderType,
    renderType3:net.minecraft.client.renderer.RenderType, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float);
  @:mapping("method_2025")
  public function render(italic:Bool, x:Float, y:Float, matrix:org.joml.Matrix4f, buffer:com.mojang.blaze3d.vertex.VertexConsumer, red:Float, green:Float,
    blue:Float, alpha:Float, packedLight:Int):Void;
  @:mapping("method_22944")
  public function renderEffect(effect:net.minecraft.client.gui.font.glyphs.BakedGlyph.Effect, matrix:org.joml.Matrix4f,
    buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int):Void;
  @:mapping("method_24045")
  public function renderType(displayMode:net.minecraft.client.gui.Font.DisplayMode):net.minecraft.client.renderer.RenderType;
}

@:native("net.minecraft.client.gui.font.glyphs.BakedGlyph$Effect")
@:realPath("net.minecraft.client.gui.font.glyphs.BakedGlyph_Effect")
@:mapping("net.minecraft.class_382$class_328")
extern class BakedGlyph_Effect
{
  public function new(f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float);
}

typedef Effect = BakedGlyph_Effect;
