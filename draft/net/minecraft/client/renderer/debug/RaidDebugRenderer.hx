package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.RaidDebugRenderer")
@:mapping("net.minecraft.class_4304")
extern class RaidDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_20561")
  public function setRaidCenters(raidCenters:java.util.Collection<net.minecraft.core.BlockPos>):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}
