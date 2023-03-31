package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.VillageSectionsDebugRenderer")
@:mapping("net.minecraft.class_4841")
extern class VillageSectionsDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new();
  @:mapping("method_20414")
  public function clear():Void;
  @:mapping("method_24808")
  public function setVillageSection(pos:net.minecraft.core.SectionPos):Void;
  @:mapping("method_24809")
  public function setNotVillageSection(pos:net.minecraft.core.SectionPos):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}
