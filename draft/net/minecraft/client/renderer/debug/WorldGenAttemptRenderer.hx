package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.WorldGenAttemptRenderer")
@:mapping("net.minecraft.class_873")
extern class WorldGenAttemptRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new();

  @:mapping("method_3872")
  public function addPos(pos:net.minecraft.core.BlockPos, scale:Float, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}
