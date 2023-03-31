package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.OutlineBufferSource")
@:mapping("net.minecraft.class_4618")
extern class OutlineBufferSource implements net.minecraft.client.renderer.MultiBufferSource
{
  public function new(bufferSource:net.minecraft.client.renderer.MultiBufferSource.BufferSource);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.MultiBufferSource#getBuffer(net.minecraft.client.renderer.RenderType)")
  public function getBuffer(renderType:net.minecraft.client.renderer.RenderType):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_23286")
  public function setColor(red:Int, green:Int, blue:Int, alpha:Int):Void;
  @:mapping("method_23285")
  public function endOutlineBatch():Void;
}

@:native("net.minecraft.client.renderer.OutlineBufferSource$EntityOutlineGenerator")
@:realPath("net.minecraft.client.renderer.OutlineBufferSource_EntityOutlineGenerator")
@:mapping("net.minecraft.class_4618$class_4586")
extern class OutlineBufferSource_EntityOutlineGenerator extends com.mojang.blaze3d.vertex.DefaultedVertexConsumer
{
  public function new(vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_22901")
  public function defaultColor(defaultR:Int, defaultG:Int, defaultB:Int, defaultA:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
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
  public overload function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int,
    lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
  @:mapping("method_1344")
  public function endVertex():Void;
}

typedef EntityOutlineGenerator = OutlineBufferSource_EntityOutlineGenerator;
