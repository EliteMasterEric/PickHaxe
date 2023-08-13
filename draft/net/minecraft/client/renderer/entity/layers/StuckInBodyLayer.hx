package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.StuckInBodyLayer")
@:mapping("net.minecraft.class_4507")
abstract extern class StuckInBodyLayer < T:net.minecraft.world.entity.LivingEntity,
  M:net.minecraft.client.model.PlayerModel < T > > extends net.minecraft.client.renderer.entity.layers.RenderLayer < T, M >
{
  public function new(livingEntityRenderer:net.minecraft.client.renderer.entity.LivingEntityRenderer<T, M>);

  @:mapping("method_22132")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
