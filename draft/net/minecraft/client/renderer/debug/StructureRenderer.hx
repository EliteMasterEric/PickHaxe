package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.StructureRenderer")
@:mapping("net.minecraft.class_870")
extern class StructureRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
  @:mapping("method_3871")
  public function addBoundingBox(postMainBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    pieceBoxes:java.util.List<net.minecraft.world.level.levelgen.structure.BoundingBox>, startPieceFlags:java.util.List<java.lang.Boolean>,
    dimensionType:net.minecraft.world.level.dimension.DimensionType):Void;
  @:mapping("method_20414")
  public function clear():Void;
}
