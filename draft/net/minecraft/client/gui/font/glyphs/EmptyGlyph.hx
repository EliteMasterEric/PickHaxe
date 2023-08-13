package net.minecraft.client.gui.font.glyphs;

@:native("net.minecraft.client.gui.font.glyphs.EmptyGlyph")
@:mapping("net.minecraft.class_384")
extern class EmptyGlyph extends net.minecraft.client.gui.font.glyphs.BakedGlyph
{
  @:mapping("field_38311")
  public static final INSTANCE:net.minecraft.client.gui.font.glyphs.EmptyGlyph;
  public function new();
  @:mapping("method_2025")
  public function render(italic:Bool, x:Float, y:Float, matrix:org.joml.Matrix4f, buffer:com.mojang.blaze3d.vertex.VertexConsumer, red:Float, green:Float,
    blue:Float, alpha:Float, packedLight:Int):Void;
}
