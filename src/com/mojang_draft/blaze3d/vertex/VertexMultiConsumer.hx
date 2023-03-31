package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.VertexMultiConsumer")
@:mapping("net.minecraft.class_4720")
extern class VertexMultiConsumer
{
  public function new();
  @:mapping("method_35668")
  public static overload function create():com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_35669")
  public static overload function create(consumer:com.mojang.blaze3d.vertex.VertexConsumer):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_24037")
  public static overload function create(first:com.mojang.blaze3d.vertex.VertexConsumer, second:com.mojang.blaze3d.vertex.VertexConsumer):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_35670")
  public static overload function create(delegates:Array<com.mojang.blaze3d.vertex.VertexConsumer>):com.mojang.blaze3d.vertex.VertexConsumer;
}


@:native("com.mojang.blaze3d.vertex.VertexMultiConsumer$Double")
@:realPath("com.mojang.blaze3d.vertex.VertexMultiConsumer_Double")
@:mapping("net.minecraft.class_4720$class_4589")
extern class VertexMultiConsumer_Double implements com.mojang.blaze3d.vertex.VertexConsumer
{

  public function new(vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, vertexConsumer2:com.mojang.blaze3d.vertex.VertexConsumer);
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
  @:mapping("method_23919")
  public overload function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int, lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_22901")
  public function defaultColor(defaultR:Int, defaultG:Int, defaultB:Int, defaultA:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
}
typedef Double = VertexMultiConsumer_Double;


@:native("com.mojang.blaze3d.vertex.VertexMultiConsumer$Multiple")
@:realPath("com.mojang.blaze3d.vertex.VertexMultiConsumer_Multiple")
@:mapping("net.minecraft.class_4720$class_6189")
extern class VertexMultiConsumer_Multiple implements com.mojang.blaze3d.vertex.VertexConsumer
{
  public function new(vertexConsumers:Array<com.mojang.blaze3d.vertex.VertexConsumer>);

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
  @:mapping("method_23919")
  public overload function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int, lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_22901")
  public function defaultColor(defaultR:Int, defaultG:Int, defaultB:Int, defaultA:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
}
typedef Multiple = VertexMultiConsumer_Multiple;

