package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.RenderBuffers")
@:mapping("net.minecraft.class_4599")
extern class RenderBuffers
{
  public function new();

  @:mapping("method_22997")
  public function fixedBufferPack():net.minecraft.client.renderer.ChunkBufferBuilderPack;
  @:mapping("method_23000")
  public function bufferSource():net.minecraft.client.renderer.MultiBufferSource.BufferSource;
  @:mapping("method_23001")
  public function crumblingBufferSource():net.minecraft.client.renderer.MultiBufferSource.BufferSource;
  @:mapping("method_23003")
  public function outlineBufferSource():net.minecraft.client.renderer.OutlineBufferSource;
}
