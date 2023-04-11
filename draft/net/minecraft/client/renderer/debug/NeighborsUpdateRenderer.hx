package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.NeighborsUpdateRenderer")
@:mapping("net.minecraft.class_869")
extern class NeighborsUpdateRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_3870")
  public function addUpdate(gameTime:Int, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}
