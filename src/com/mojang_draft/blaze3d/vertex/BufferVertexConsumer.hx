package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.BufferVertexConsumer")
@:mapping("net.minecraft.class_4584")
extern interface BufferVertexConsumer
{
  @:mapping("method_22900")
  public function currentElement():com.mojang.blaze3d.vertex.VertexFormatElement;
  @:mapping("method_1325")
  public function nextElement():Void;
  @:mapping("method_22896")
  public function putByte(var1:Int, var2:Int):Void;
  @:mapping("method_22898")
  public function putShort(var1:Int, var2:Int):Void;
  @:mapping("method_22897")
  public function putFloat(var1:Int, var2:Float):Void;
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
  @:mapping("method_22899")
  public function uvShort(u:Int, v:Int, index:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22914")
  public function normal(x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_24212")
  public static function normalIntValue(num:Float):Int;
}

