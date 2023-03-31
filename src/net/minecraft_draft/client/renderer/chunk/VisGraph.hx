package net.minecraft.client.renderer.chunk;

@:native("net.minecraft.client.renderer.chunk.VisGraph")
@:mapping("net.minecraft.class_852")
extern class VisGraph
{
  public function new();

  @:mapping("method_3682")
  public function setOpaque(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_3679")
  public function resolve():net.minecraft.client.renderer.chunk.VisibilitySet;
}
