package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.ChunkBorderRenderer")
@:mapping("net.minecraft.class_862")
extern class ChunkBorderRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}
