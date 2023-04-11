package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.SpriteCoordinateExpander")
@:mapping("net.minecraft.class_4723")
extern class SpriteCoordinateExpander implements com.mojang.blaze3d.vertex.VertexConsumer
{
  public function new(vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, textureAtlasSprite:net.minecraft.client.renderer.texture.TextureAtlasSprite);
  @:mapping("method_22912")
  public overload function vertex(x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_1336")
  public function color(red:Int, green:Int, blue:Int, alpha:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22913")
  public function uv(u:Float, v:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22917")
  public function overlayCoords(u:Int, v:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22921")
  public function uv2(u:Int, v:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22914")
  public function normal(x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_22901")
  public function defaultColor(defaultR:Int, defaultG:Int, defaultB:Int, defaultA:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
  @:mapping("method_23919")
  public overload function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int,
    lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
}
