package net.minecraft.client.model;

@:native("net.minecraft.client.model.ColorableHierarchicalModel")
@:mapping("net.minecraft.class_4594")
abstract extern class ColorableHierarchicalModel < E:net.minecraft.world.entity.Entity > extends net.minecraft.client.model.HierarchicalModel < E >
{
  public function new();

  @:mapping("method_22956")
  public function setColor(r:Float, g:Float, b:Float):Void;

  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
