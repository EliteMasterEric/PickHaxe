package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.PathfindingRenderer")
@:mapping("net.minecraft.class_868")
extern class PathfindingRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new();

  @:mapping("method_3869")
  public function addPath(entityId:Int, path:net.minecraft.world.level.pathfinder.Path, maxDistanceToWaypoint:Float):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
  @:mapping("method_23118")
  public static function renderPath(poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource,
    path:net.minecraft.world.level.pathfinder.Path, f:Float, bl:Bool, bl2:Bool, d:Float, e:Float, g:Float):Void;
  @:mapping("method_23117")
  public static function renderPathLine(poseStack:com.mojang.blaze3d.vertex.PoseStack, vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer,
    path:net.minecraft.world.level.pathfinder.Path, d:Float, e:Float, f:Float):Void;
}
