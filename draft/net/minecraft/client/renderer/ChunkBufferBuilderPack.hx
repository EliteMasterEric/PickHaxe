package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ChunkBufferBuilderPack")
@:mapping("net.minecraft.class_750")
extern class ChunkBufferBuilderPack
{
  public function new();

  @:mapping("method_3154")
  public function builder(renderType:net.minecraft.client.renderer.RenderType):com.mojang.blaze3d.vertex.Buffe.Buffe_Builder;
  @:mapping("method_22705")
  public function clearAll():Void;
  @:mapping("method_23501")
  public function discardAll():Void;
}
