package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.ChunkDebugRenderer")
@:mapping("net.minecraft.class_860")
extern class ChunkDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}

@:native("net.minecraft.client.renderer.debug.ChunkDebugRenderer$ChunkData")
@:realPath("net.minecraft.client.renderer.debug.ChunkDebugRenderer_ChunkData")
@:mapping("net.minecraft.class_860$class_4605")
final extern class ChunkDebugRenderer_ChunkData
{
  public function new(integratedServer:net.minecraft.client.server.IntegratedServer, d:Float, e:Float);
}

typedef ChunkData = ChunkDebugRenderer_ChunkData;
