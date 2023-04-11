package net.minecraft.client.model;

@:native("net.minecraft.client.model.AgeableListModel")
@:mapping("net.minecraft.class_4592")
abstract extern class AgeableListModel < E:net.minecraft.world.entity.Entity > extends net.minecraft.client.model.EntityModel < E >
{
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
