package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.SheetedDecalTextureGenerator")
@:mapping("net.minecraft.class_4583")
extern class SheetedDecalTextureGenerator extends com.mojang.blaze3d.vertex.DefaultedVertexConsumer
{












  public function new(vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, matrix4f:org.joml.Matrix4f, matrix3f:org.joml.Matrix3f, f:Float);

  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_22912")
  public function vertex(x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
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
}

