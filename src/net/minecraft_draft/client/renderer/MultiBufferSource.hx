package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.MultiBufferSource")
@:mapping("net.minecraft.class_4597")
extern interface MultiBufferSource
{
  @:mapping("method_22991")
  public static function immediate(builder:com.mojang.blaze3d.vertex.BufferBuilder):net.minecraft.client.renderer.MultiBufferSource.BufferSource;
  @:mapping("method_22992")
  public static function immediateWithBuffers(mapBuilders:java.util.Map<net.minecraft.client.renderer.RenderType, com.mojang.blaze3d.vertex.BufferBuilder>,
    builder:com.mojang.blaze3d.vertex.BufferBuilder):net.minecraft.client.renderer.MultiBufferSource.BufferSource;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.MultiBufferSource#getBuffer(net.minecraft.client.renderer.RenderType)")
  public function getBuffer(var1:net.minecraft.client.renderer.RenderType):com.mojang.blaze3d.vertex.VertexConsumer;
}

@:native("net.minecraft.client.renderer.MultiBufferSource$BufferSource")
@:realPath("net.minecraft.client.renderer.MultiBufferSource_BufferSource")
@:mapping("net.minecraft.class_4597$class_4598")
extern class MultiBufferSource_BufferSource implements net.minecraft.client.renderer.MultiBufferSource
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.MultiBufferSource#getBuffer(net.minecraft.client.renderer.RenderType)")
  public function getBuffer(renderType:net.minecraft.client.renderer.RenderType):com.mojang.blaze3d.vertex.VertexConsumer;

  @:mapping("method_37104")
  public function endLastBatch():Void;
  @:mapping("method_22993")
  public overload function endBatch():Void;
  @:mapping("method_22994")
  public overload function endBatch(renderType:net.minecraft.client.renderer.RenderType):Void;
}

typedef BufferSource = MultiBufferSource_BufferSource;
