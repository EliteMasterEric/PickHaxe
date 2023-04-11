package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.EyesLayer")
@:mapping("net.minecraft.class_4606")
abstract extern class EyesLayer < T:net.minecraft.world.entity.Entity,
  M:net.minecraft.client.model.EntityModel < T > > extends net.minecraft.client.renderer.entity.layers.RenderLayer < T, M >
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>);

  @:mapping("method_4199")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_23193")
  public function renderType():net.minecraft.client.renderer.RenderType;
}
